.class final Lcom/noah/plugin/api/library/core/splitcompat/LoadedSplitFetcherImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/plugin/api/library/core/splitinstall/LoadedSplitFetcher;


# instance fields
.field private final mSplitCompat:Lcom/noah/plugin/api/library/core/splitcompat/SplitCompat;


# direct methods
.method public constructor <init>(Lcom/noah/plugin/api/library/core/splitcompat/SplitCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/plugin/api/library/core/splitcompat/LoadedSplitFetcherImpl;->mSplitCompat:Lcom/noah/plugin/api/library/core/splitcompat/SplitCompat;

    return-void
.end method


# virtual methods
.method public loadedSplits()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/splitcompat/LoadedSplitFetcherImpl;->mSplitCompat:Lcom/noah/plugin/api/library/core/splitcompat/SplitCompat;

    invoke-virtual {v0}, Lcom/noah/plugin/api/library/core/splitcompat/SplitCompat;->getLoadedSplits()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
