---
to: "<%= neededStory ? `${path}/${name}.stories.tsx` : null %>"
---
import { <%= name %> } from './<%= name %>'
import type { ComponentMeta, StoryObj } from '@storybook/react'
import type { ComponentProps } from 'react'

type Story = StoryObj<ComponentProps<typeof <%= name %>>>

const meta: ComponentMeta<typeof <%= name %>> = {
  title: '<%= group %>/<%= name %>',
  component: <%= name %>,
}

export default meta

export const Default: Story = {}
