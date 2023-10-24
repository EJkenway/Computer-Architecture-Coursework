.class public interface abstract Lcom/google/android/exoplayer2/source/hls/h;
.super Ljava/lang/Object;
.source "HlsExtractorFactory.java"


# static fields
.field public static final a:Lcom/google/android/exoplayer2/source/hls/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/hls/d;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/h;->a:Lcom/google/android/exoplayer2/source/hls/h;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/util/g;Ljava/util/Map;Llc/j;)Lcom/google/android/exoplayer2/source/hls/k;
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;",
            "Lcom/google/android/exoplayer2/util/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Llc/j;",
            ")",
            "Lcom/google/android/exoplayer2/source/hls/k;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
