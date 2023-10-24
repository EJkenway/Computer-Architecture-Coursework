.class public final Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$g;
.super Ljava/lang/Object;
.source "MapStyleSkinView.kt"

# interfaces
.implements Lh52/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->M(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$g;->a:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li52/d;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$g;->a:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    sget-object v1, Lpf1/c;->a:Lpf1/c;

    invoke-virtual {p1}, Li52/d;->k1()Lcom/gotokeep/keep/map/constants/SpecialType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpf1/c;->U(Lcom/gotokeep/keep/map/constants/SpecialType;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->r(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$g;->a:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    invoke-virtual {p1}, Li52/d;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->w(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$g;->a:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->x(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$g;->a:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->d(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;)Lh52/d;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$g;->a:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->f(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$g;->a:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    invoke-static {v1}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->g(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lh52/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$g;->a:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->m(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$g;->a:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->l(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "map_select"

    invoke-static {p1, v0, v1}, Ly62/j;->q(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
