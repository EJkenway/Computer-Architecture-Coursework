.class public final Lfo1/f2$f;
.super Ljava/lang/Object;
.source "GoodsCategoryListNewPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/f2;->J2(Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderMenuItemView;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

.field public final synthetic i:Lfo1/f2;

.field public final synthetic j:Lij3/z;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderMenuItemView;Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;Lfo1/f2;Landroid/widget/LinearLayout;Lij3/z;)V
    .locals 0

    iput-object p1, p0, Lfo1/f2$f;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderMenuItemView;

    iput-object p2, p0, Lfo1/f2$f;->h:Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    iput-object p3, p0, Lfo1/f2$f;->i:Lfo1/f2;

    iput-object p5, p0, Lfo1/f2$f;->j:Lij3/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfo1/f2$f;->i:Lfo1/f2;

    invoke-static {p1}, Lfo1/f2;->Q1(Lfo1/f2;)Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderMenuItemView;

    move-result-object p1

    iget-object v0, p0, Lfo1/f2$f;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderMenuItemView;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lfo1/f2$f;->i:Lfo1/f2;

    invoke-static {p1}, Lfo1/f2;->P1(Lfo1/f2;)Leo1/x;

    move-result-object p1

    iget-object v0, p0, Lfo1/f2$f;->h:Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->i1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Leo1/x;->f(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lfo1/f2$f;->i:Lfo1/f2;

    iget-object v0, p0, Lfo1/f2$f;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderMenuItemView;

    iget-object v1, p0, Lfo1/f2$f;->h:Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    iget-object v2, p0, Lfo1/f2$f;->j:Lij3/z;

    iget v2, v2, Lij3/z;->g:I

    invoke-static {p1, v0, v1, v2}, Lfo1/f2;->b2(Lfo1/f2;Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderMenuItemView;Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;I)V

    :cond_0
    return-void
.end method
