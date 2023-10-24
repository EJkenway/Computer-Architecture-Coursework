.class public abstract Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionHasModelViewPreFetcherRegister;
.super Ljava/lang/Object;
.source "MallSectionHasModelViewPreFetcherRegister.kt"

# interfaces
.implements Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionRegister;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private modelPreViewFetcher:Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionModelViewPreFetcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModelPreViewFetcher()Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionModelViewPreFetcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionHasModelViewPreFetcherRegister;->modelPreViewFetcher:Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionModelViewPreFetcher;

    return-object v0
.end method

.method public final setModelPreViewFetcher(Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionModelViewPreFetcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionHasModelViewPreFetcherRegister;->modelPreViewFetcher:Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionModelViewPreFetcher;

    return-void
.end method

.method public final updateModelViewPreFetcher(Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionModelViewPreFetcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionHasModelViewPreFetcherRegister;->modelPreViewFetcher:Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionModelViewPreFetcher;

    return-void
.end method
