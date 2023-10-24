.class public final Lfo1/q3$b;
.super Ljava/lang/Object;
.source "GoodsListPromotionBannerPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/q3;->r1(Leo1/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfo1/q3;

.field public final synthetic h:Leo1/w;


# direct methods
.method public constructor <init>(Lfo1/q3;Leo1/w;)V
    .locals 0

    iput-object p1, p0, Lfo1/q3$b;->g:Lfo1/q3;

    iput-object p2, p0, Lfo1/q3$b;->h:Leo1/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfo1/q3$b;->h:Leo1/w;

    invoke-virtual {p1}, Leo1/w;->l1()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "type"

    const-string v0, "promotionTag"

    .line 2
    invoke-static {p1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "page_product_gallery_click"

    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object p1, p0, Lfo1/q3$b;->g:Lfo1/q3;

    invoke-static {p1}, Lfo1/q3;->q1(Lfo1/q3;)Lio1/i;

    move-result-object p1

    iget-object v0, p0, Lfo1/q3$b;->h:Leo1/w;

    invoke-virtual {v0}, Leo1/w;->i1()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfo1/q3$b;->h:Leo1/w;

    invoke-virtual {v1}, Leo1/w;->j1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio1/i;->B1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
