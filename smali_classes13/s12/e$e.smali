.class public final Ls12/e$e;
.super Ljava/lang/Object;
.source "HomeButtonsPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12/e;->V1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls12/e;


# direct methods
.method public constructor <init>(Ls12/e;)V
    .locals 0

    iput-object p1, p0, Ls12/e$e;->g:Ls12/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ls12/e$e;->g:Ls12/e;

    invoke-static {p1}, Ls12/e;->v1(Ls12/e;)Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "view.context"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly62/f;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ls12/e$e;->g:Ls12/e;

    invoke-static {p1}, Ls12/e;->v1(Ls12/e;)Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ls12/e$e$a;

    invoke-direct {v0, p0}, Ls12/e$e$a;-><init>(Ls12/e$e;)V

    invoke-static {p1, v0}, Lfn/o;->c(Landroid/content/Context;Lhj3/l;)V

    :cond_0
    return-void
.end method
