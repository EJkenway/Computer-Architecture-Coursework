.class public final Lhz/c$a;
.super Ljava/lang/Object;
.source "OverviewsManageSubItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhz/c;->s1(Lgz/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhz/c;

.field public final synthetic h:Lgz/e;


# direct methods
.method public constructor <init>(Lhz/c;Lgz/e;)V
    .locals 0

    iput-object p1, p0, Lhz/c$a;->g:Lhz/c;

    iput-object p2, p0, Lhz/c$a;->h:Lgz/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhz/c$a;->g:Lhz/c;

    invoke-static {p1}, Lhz/c;->r1(Lhz/c;)Lcom/gotokeep/keep/dc/business/overviewsmanage/listmvp/view/OverviewsManageSubItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Liv/f;->F0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/overviewsmanage/listmvp/view/OverviewsManageSubItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "view.imageSelector"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhz/c$a;->h:Lgz/e;

    invoke-virtual {v0}, Lgz/c;->i1()Lcom/gotokeep/keep/data/model/datacenter/OverviewConfigSubCardListEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/datacenter/OverviewConfigSubCardListEntity;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 2
    iget-object p1, p0, Lhz/c$a;->h:Lgz/e;

    invoke-virtual {p1}, Lgz/c;->i1()Lcom/gotokeep/keep/data/model/datacenter/OverviewConfigSubCardListEntity;

    move-result-object p1

    iget-object v0, p0, Lhz/c$a;->h:Lgz/e;

    invoke-virtual {v0}, Lgz/c;->i1()Lcom/gotokeep/keep/data/model/datacenter/OverviewConfigSubCardListEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/datacenter/OverviewConfigSubCardListEntity;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/datacenter/OverviewConfigSubCardListEntity;->d(Z)V

    .line 3
    iget-object p1, p0, Lhz/c$a;->g:Lhz/c;

    invoke-static {p1}, Lhz/c;->q1(Lhz/c;)Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
