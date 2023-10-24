.class public final Lt60/a$b;
.super Ljava/lang/Object;
.source "HeaderDataInfoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt60/a;->r1(Ls60/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lt60/a;

.field public final synthetic h:Ls60/a;


# direct methods
.method public constructor <init>(Lt60/a;Ls60/a;)V
    .locals 0

    iput-object p1, p0, Lt60/a$b;->g:Lt60/a;

    iput-object p2, p0, Lt60/a$b;->h:Ls60/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lt60/a$b;->h:Ls60/a;

    invoke-virtual {p1}, Ls60/a;->getType()I

    move-result p1

    const/4 v0, 0x1

    const-string v1, "view.context"

    const-string v2, "individuality"

    const-string v3, "view"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "praised"

    .line 2
    invoke-static {v2, p1}, Lw60/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lt60/a$b;->g:Lt60/a;

    invoke-static {p1}, Lt60/a;->q1(Lt60/a;)Lcom/gotokeep/keep/fd/business/me/mvp/view/HeaderDataInfoView;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lt60/a$b;->h:Ls60/a;

    invoke-virtual {v0}, Ls60/a;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->j(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "fans"

    .line 4
    invoke-static {v2, p1}, Lw60/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lt60/a$b;->g:Lt60/a;

    invoke-static {p1}, Lt60/a;->q1(Lt60/a;)Lcom/gotokeep/keep/fd/business/me/mvp/view/HeaderDataInfoView;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt60/a$b;->h:Ls60/a;

    invoke-virtual {v0}, Ls60/a;->getUserId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt60/a$b;->h:Ls60/a;

    invoke-virtual {v1}, Ls60/a;->j1()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lfw2/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lt60/a$b;->g:Lt60/a;

    invoke-static {p1}, Lt60/a;->q1(Lt60/a;)Lcom/gotokeep/keep/fd/business/me/mvp/view/HeaderDataInfoView;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt60/a$b;->h:Ls60/a;

    invoke-virtual {v0}, Ls60/a;->getUserId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt60/a$b;->h:Ls60/a;

    invoke-virtual {v1}, Ls60/a;->j1()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lfw2/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "follows"

    .line 7
    invoke-static {v2, p1}, Lw60/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
