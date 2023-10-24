.class public final Ls12/m0$a;
.super Ljava/lang/Object;
.source "HomeRunGroupTabPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12/m0;->s1(Lq12/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls12/m0;

.field public final synthetic b:Lq12/c0;


# direct methods
.method public constructor <init>(Ls12/m0;Lq12/c0;)V
    .locals 0

    iput-object p1, p0, Ls12/m0$a;->a:Ls12/m0;

    iput-object p2, p0, Ls12/m0$a;->b:Lq12/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls12/m0$a;->b:Lq12/c0;

    invoke-virtual {v0}, Lq12/c0;->i1()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ls12/m0$a;->a:Ls12/m0;

    iget-object v1, p0, Ls12/m0$a;->b:Lq12/c0;

    invoke-static {v0, p1, v1}, Ls12/m0;->r1(Ls12/m0;ILq12/c0;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ls12/m0$a;->a:Ls12/m0;

    invoke-static {v1}, Ls12/m0;->q1(Ls12/m0;)Lp12/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Ls12/m0$a;->b:Lq12/c0;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0}, Lp12/a;->k(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;Ljava/util/List;)V

    .line 4
    :cond_1
    iget-object v0, p0, Ls12/m0$a;->b:Lq12/c0;

    invoke-virtual {v0, p1}, Lq12/c0;->l1(I)V

    return-void
.end method
