.class public final Lfo1/f3$a;
.super Ljava/lang/Object;
.source "GoodsItemMvpPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/f3;->q1(Leo1/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leo1/l0;


# direct methods
.method public constructor <init>(Leo1/l0;)V
    .locals 0

    iput-object p1, p0, Lfo1/f3$a;->a:Leo1/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfo1/f3$a;->a:Leo1/l0;

    invoke-virtual {v0}, Leo1/l0;->i1()Lcom/gotokeep/keep/data/model/store/RecommendItemContent;

    move-result-object v0

    iget-object v1, p0, Lfo1/f3$a;->a:Leo1/l0;

    invoke-virtual {v1}, Leo1/l0;->j1()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lri1/c;->j(Lcom/gotokeep/keep/data/model/store/GoodsIdGetter;Ljava/util/Map;Z)V

    return-void
.end method
