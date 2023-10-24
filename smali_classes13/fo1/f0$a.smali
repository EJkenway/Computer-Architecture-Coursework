.class public final Lfo1/f0$a;
.super Ljava/lang/Object;
.source "CategoryImagePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/f0;->s1(Leo1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/mvp/view/CategoryImageView;

.field public final synthetic h:Lfo1/f0;

.field public final synthetic i:Leo1/f;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/CategoryImageView;Lfo1/f0;Leo1/f;)V
    .locals 0

    iput-object p1, p0, Lfo1/f0$a;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/CategoryImageView;

    iput-object p2, p0, Lfo1/f0$a;->h:Lfo1/f0;

    iput-object p3, p0, Lfo1/f0$a;->i:Leo1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfo1/f0$a;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/CategoryImageView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lfo1/f0$a;->i:Leo1/f;

    invoke-virtual {v0}, Leo1/f;->i1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->q1()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfo1/f0$a;->i:Leo1/f;

    invoke-virtual {v1}, Leo1/f;->i1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->r1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsl1/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lfo1/f0$a;->h:Lfo1/f0;

    invoke-static {p1}, Lfo1/f0;->q1(Lfo1/f0;)Lq90/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfo1/f0$a;->h:Lfo1/f0;

    invoke-static {v0}, Lfo1/f0;->r1(Lfo1/f0;)Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;

    move-result-object v0

    invoke-interface {p1, v0}, Lq90/a;->a(Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;)V

    :cond_0
    return-void
.end method
