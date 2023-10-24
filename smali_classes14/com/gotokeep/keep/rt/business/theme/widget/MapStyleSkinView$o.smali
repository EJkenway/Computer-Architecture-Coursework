.class public final Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$o;
.super Ljava/lang/Object;
.source "MapStyleSkinView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->V(ZLcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$MapType;Lh52/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

.field public final synthetic h:Lh52/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;Lh52/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$o;->g:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$o;->h:Lh52/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$o;->g:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->k(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->s(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$o;->g:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->j(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->u(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$o;->h:Lh52/d;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$o;->g:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->f(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$o;->g:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    invoke-static {v1}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->g(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$o;->g:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    invoke-static {v2}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->h(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;)Z

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lh52/d;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$o;->g:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->m(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$o;->g:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->l(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$o;->g:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->getSelectedMapStyleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$o;->g:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->getSelectedSkinName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Ly62/j;->p(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$o;->g:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->c(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;)V

    return-void
.end method
