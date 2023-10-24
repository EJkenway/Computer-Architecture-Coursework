.class public Lcom/baidu/mobads/sdk/api/AdView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/internal/co$a;


# instance fields
.field public final synthetic this$0:Lcom/baidu/mobads/sdk/api/AdView;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/api/AdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/AdView$1;->this$0:Lcom/baidu/mobads/sdk/api/AdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AdView$1;->this$0:Lcom/baidu/mobads/sdk/api/AdView;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/AdView;->access$100(Lcom/baidu/mobads/sdk/api/AdView;)V

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AdView$1;->this$0:Lcom/baidu/mobads/sdk/api/AdView;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/AdView;->access$000(Lcom/baidu/mobads/sdk/api/AdView;)Lcom/baidu/mobads/sdk/internal/cp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bf;->o()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AdView$1;->this$0:Lcom/baidu/mobads/sdk/api/AdView;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/AdView;->access$000(Lcom/baidu/mobads/sdk/api/AdView;)Lcom/baidu/mobads/sdk/internal/cp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bf;->p()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AdView$1;->this$0:Lcom/baidu/mobads/sdk/api/AdView;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/AdView;->access$000(Lcom/baidu/mobads/sdk/api/AdView;)Lcom/baidu/mobads/sdk/internal/cp;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobads/sdk/internal/bf;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayoutComplete(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/AdView$1;->this$0:Lcom/baidu/mobads/sdk/api/AdView;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/AdView;->access$100(Lcom/baidu/mobads/sdk/api/AdView;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AdView$1;->this$0:Lcom/baidu/mobads/sdk/api/AdView;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/AdView;->access$000(Lcom/baidu/mobads/sdk/api/AdView;)Lcom/baidu/mobads/sdk/internal/cp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/bf;->a(Z)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AdView$1;->this$0:Lcom/baidu/mobads/sdk/api/AdView;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/AdView;->access$000(Lcom/baidu/mobads/sdk/api/AdView;)Lcom/baidu/mobads/sdk/internal/cp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/bf;->b(I)V

    return-void
.end method
