.class public final Lxm1/i$d;
.super Ljava/lang/Object;
.source "MallSectionFeedWaterFallPresenter.kt"

# interfaces
.implements Lq90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm1/i;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedWaterFallView;Lym1/d;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxm1/i;


# direct methods
.method public constructor <init>(Lxm1/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxm1/i$d;->a:Lxm1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lxm1/i$d;->a:Lxm1/i;

    invoke-static {v0, p1}, Lxm1/i;->H1(Lxm1/i;Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "store_item_click"

    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
