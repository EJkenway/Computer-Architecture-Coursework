.class public final Ls12/j0$a;
.super Ljava/lang/Object;
.source "HomeRouteSubmitPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12/j0;->r1(Lq12/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls12/j0;

.field public final synthetic h:Lq12/z;


# direct methods
.method public constructor <init>(Ls12/j0;Lq12/z;)V
    .locals 0

    iput-object p1, p0, Ls12/j0$a;->g:Ls12/j0;

    iput-object p2, p0, Ls12/j0$a;->h:Lq12/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls12/j0$a;->g:Ls12/j0;

    invoke-static {p1}, Ls12/j0;->q1(Ls12/j0;)Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRouteSubmitView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ls12/j0$a;->h:Lq12/z;

    invoke-virtual {v0}, Lq12/z;->i1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "page_sports"

    .line 2
    invoke-static {p1}, Ly62/e;->d(Ljava/lang/String;)V

    return-void
.end method
