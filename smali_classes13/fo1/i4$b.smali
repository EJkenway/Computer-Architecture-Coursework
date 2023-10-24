.class public final Lfo1/i4$b;
.super Ljava/lang/Object;
.source "GoodsSectionLabelItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/i4;->u1(Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfo1/i4;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;


# direct methods
.method public constructor <init>(Lfo1/i4;Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;)V
    .locals 0

    iput-object p1, p0, Lfo1/i4$b;->g:Lfo1/i4;

    iput-object p2, p0, Lfo1/i4$b;->h:Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfo1/i4$b;->h:Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->v1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->x1(Z)V

    .line 2
    iget-object p1, p0, Lfo1/i4$b;->g:Lfo1/i4;

    iget-object v0, p0, Lfo1/i4$b;->h:Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    invoke-static {p1, v0}, Lfo1/i4;->r1(Lfo1/i4;Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;)V

    .line 3
    iget-object p1, p0, Lfo1/i4$b;->g:Lfo1/i4;

    invoke-static {p1}, Lfo1/i4;->q1(Lfo1/i4;)Lhj3/q;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfo1/i4$b;->g:Lfo1/i4;

    invoke-virtual {v0}, Lbm/a;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lfo1/i4$b;->h:Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->v1()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 4
    :cond_0
    iget-object p1, p0, Lfo1/i4$b;->g:Lfo1/i4;

    iget-object v0, p0, Lfo1/i4$b;->h:Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    const/4 v1, 0x0

    const-string v2, "gallery_item_click"

    invoke-static {p1, v2, v0, v1}, Lfo1/i4;->s1(Lfo1/i4;Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;Z)V

    return-void
.end method
