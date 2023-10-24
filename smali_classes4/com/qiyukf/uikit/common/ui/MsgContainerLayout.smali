.class public Lcom/qiyukf/uikit/common/ui/MsgContainerLayout;
.super Landroid/widget/FrameLayout;
.source "MsgContainerLayout.java"


# instance fields
.field private detachListener:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/MsgContainerLayout;->detachListener:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/MsgContainerLayout;->detachListener:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/MsgContainerLayout;->detachListener:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/MsgContainerLayout;->detachListener:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;

    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/MsgContainerLayout;->detachListener:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->onDetached()V

    :cond_0
    return-void
.end method

.method public setDetachListener(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/MsgContainerLayout;->detachListener:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;

    return-void
.end method
