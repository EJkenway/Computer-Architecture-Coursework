.class public Lcom/google/android/exoplayer/util/ManifestFetcher$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/util/ManifestFetcher;->notifyManifestError(Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/exoplayer/util/ManifestFetcher;

.field public final synthetic val$e:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/util/ManifestFetcher;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer/util/ManifestFetcher$3;->this$0:Lcom/google/android/exoplayer/util/ManifestFetcher;

    iput-object p2, p0, Lcom/google/android/exoplayer/util/ManifestFetcher$3;->val$e:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher$3;->this$0:Lcom/google/android/exoplayer/util/ManifestFetcher;

    invoke-static {v0}, Lcom/google/android/exoplayer/util/ManifestFetcher;->access$000(Lcom/google/android/exoplayer/util/ManifestFetcher;)Lcom/google/android/exoplayer/util/ManifestFetcher$EventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer/util/ManifestFetcher$3;->val$e:Ljava/io/IOException;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/util/ManifestFetcher$EventListener;->onManifestError(Ljava/io/IOException;)V

    return-void
.end method
