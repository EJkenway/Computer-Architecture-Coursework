.class public final Lxm1/b$a;
.super Ljava/lang/Object;
.source "MallFeedGoodsItemPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm1/b;->s1(Lwm1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxm1/b;


# direct methods
.method public constructor <init>(Lxm1/b;)V
    .locals 0

    iput-object p1, p0, Lxm1/b$a;->a:Lxm1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxm1/b$a;->a:Lxm1/b;

    invoke-static {v0}, Lxm1/b;->q1(Lxm1/b;)Lvn1/b;

    move-result-object v0

    iget-object v1, p0, Lxm1/b$a;->a:Lxm1/b;

    invoke-static {v1}, Lxm1/b;->r1(Lxm1/b;)Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Lvn1/b;->a(Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;)V

    return-void
.end method
