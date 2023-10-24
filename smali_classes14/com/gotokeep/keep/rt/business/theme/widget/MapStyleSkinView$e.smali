.class public final Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$e;
.super Ljava/lang/Object;
.source "MapStyleSkinView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$e;->g:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$e;->g:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->h(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->v(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$e;->g:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    sget v0, Ln02/f;->v7:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$e;->g:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->h(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Ln02/e;->h4:I

    goto :goto_0

    :cond_0
    sget v0, Ln02/e;->g4:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$e;->g:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->d(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;)Lh52/d;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$e;->g:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->h(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;)Z

    move-result v0

    invoke-interface {p1, v0}, Lh52/d;->d(Z)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$e;->g:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->m(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$e;->g:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->l(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$e;->g:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    invoke-static {v1}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->h(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;)Z

    move-result v1

    invoke-static {p1, v0, v1}, Ly62/j;->n(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Z)V

    return-void
.end method
