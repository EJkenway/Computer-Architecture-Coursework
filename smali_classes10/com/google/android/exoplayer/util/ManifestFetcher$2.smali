.class public Lcom/google/android/exoplayer/util/ManifestFetcher$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/util/ManifestFetcher;->notifyManifestRefreshed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/exoplayer/util/ManifestFetcher;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/util/ManifestFetcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer/util/ManifestFetcher$2;->this$0:Lcom/google/android/exoplayer/util/ManifestFetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher$2;->this$0:Lcom/google/android/exoplayer/util/ManifestFetcher;

    invoke-static {v0}, Lcom/google/android/exoplayer/util/ManifestFetcher;->access$000(Lcom/google/android/exoplayer/util/ManifestFetcher;)Lcom/google/android/exoplayer/util/ManifestFetcher$EventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer/util/ManifestFetcher$EventListener;->onManifestRefreshed()V

    return-void
.end method
