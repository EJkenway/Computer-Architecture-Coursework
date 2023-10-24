.class public abstract Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionHasItemViewPreFetcherRegister;
.super Ljava/lang/Object;
.source "MallSectionHasItemViewPreFetcherRegister.kt"

# interfaces
.implements Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionRegister;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private itemViewPreFetcher:Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionItemViewPreFetcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemViewPreFetcher()Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionItemViewPreFetcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionHasItemViewPreFetcherRegister;->itemViewPreFetcher:Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionItemViewPreFetcher;

    return-object v0
.end method

.method public final setItemViewPreFetcher(Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionItemViewPreFetcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionHasItemViewPreFetcherRegister;->itemViewPreFetcher:Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionItemViewPreFetcher;

    return-void
.end method

.method public final updateItemViewPreFetcher(Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionItemViewPreFetcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionHasItemViewPreFetcherRegister;->itemViewPreFetcher:Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionItemViewPreFetcher;

    return-void
.end method
