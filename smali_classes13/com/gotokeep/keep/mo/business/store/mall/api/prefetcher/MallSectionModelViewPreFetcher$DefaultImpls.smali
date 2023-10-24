.class public final Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionModelViewPreFetcher$DefaultImpls;
.super Ljava/lang/Object;
.source "MallSectionModelViewPreFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionModelViewPreFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public static synthetic register$default(Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionModelViewPreFetcher;Ljava/lang/Class;IILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionModelViewPreFetcher;->register(Ljava/lang/Class;I)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: register"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
