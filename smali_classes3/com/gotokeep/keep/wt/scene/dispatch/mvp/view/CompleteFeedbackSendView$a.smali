.class public final Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView$a;
.super Ljava/lang/Object;
.source "CompleteFeedbackSendView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Ldy2/f;->w2:I

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.wt.scene.dispatch.mvp.view.CompleteFeedbackSendView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;

    return-object p1
.end method

.method public final b(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPoolManager;->b:Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPoolManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPoolManager;->c(Landroid/content/Context;)Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool;

    move-result-object v0

    .line 2
    const-class v1, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool;->d(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;

    move-result-object v0

    :goto_0
    return-object v0
.end method
