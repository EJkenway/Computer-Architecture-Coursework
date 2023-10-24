.class public final Lxm1/e$d;
.super Ljava/lang/Object;
.source "MallSectionFeedPresenter.kt"

# interfaces
.implements Lvn1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm1/e;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedView;Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionItemViewPreFetcher;Lym1/c;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxm1/e;


# direct methods
.method public constructor <init>(Lxm1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxm1/e$d;->a:Lxm1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxm1/e$d;->a:Lxm1/e;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/mo/base/g;->dispatchLocalEvent(ILjava/lang/Object;)Z

    return-void
.end method
