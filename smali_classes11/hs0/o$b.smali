.class public final Lhs0/o$b;
.super Ljava/lang/Object;
.source "PrimeLiveCourseItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/o;->r1(Las0/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/o;

.field public final synthetic h:Las0/o;


# direct methods
.method public constructor <init>(Lhs0/o;Las0/o;)V
    .locals 0

    iput-object p1, p0, Lhs0/o$b;->g:Lhs0/o;

    iput-object p2, p0, Lhs0/o$b;->h:Las0/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lhs0/o$b;->g:Lhs0/o;

    invoke-static {p1}, Lhs0/o;->q1(Lhs0/o;)Lcom/gotokeep/keep/km/suit/mvp/view/PrimeLiveCourseItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lhs0/o$b;->h:Las0/o;

    invoke-virtual {v0}, Las0/o;->i1()Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseEntity;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "home_prime_keep_live"

    const-string v3, "prime"

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/km/suit/utils/e0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lhs0/o$b;->h:Las0/o;

    invoke-virtual {p1}, Las0/o;->j1()I

    move-result p1

    .line 3
    iget-object v0, p0, Lhs0/o$b;->h:Las0/o;

    invoke-virtual {v0}, Las0/o;->y()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lhs0/o$b;->h:Las0/o;

    invoke-virtual {v1}, Las0/o;->i1()Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseEntity;->j()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lhs0/o$b;->h:Las0/o;

    invoke-virtual {v2}, Las0/o;->i1()Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseEntity;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "live"

    .line 6
    invoke-static {v3, p1, v0, v1, v2}, Lso0/a;->m1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lhs0/o$b;->h:Las0/o;

    invoke-virtual {p1}, Las0/o;->y()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lhs0/o$b;->h:Las0/o;

    invoke-virtual {v0}, Las0/o;->i1()Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseEntity;->j()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lhs0/o$b;->h:Las0/o;

    invoke-virtual {v1}, Las0/o;->i1()Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseEntity;->f()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {p1, v0, v1}, Lso0/a;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
