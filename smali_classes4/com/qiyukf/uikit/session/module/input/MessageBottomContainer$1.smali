.class Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer$1;
.super Ljava/lang/Object;
.source "MessageBottomContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;->refreshHeight()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer$1;->this$0:Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer$1;->this$0:Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-static {}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->getValidBottomHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->getValidBottomHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer$1;->this$0:Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
