.class public final Lkx2/l$d;
.super Lij3/p;
.source "VideoCacheManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkx2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/google/android/exoplayer2/upstream/cache/Cache;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lkx2/l$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkx2/l$d;

    invoke-direct {v0}, Lkx2/l$d;-><init>()V

    sput-object v0, Lkx2/l$d;->g:Lkx2/l$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 3

    .line 1
    sget-object v0, Lkx2/l;->g:Lkx2/l;

    invoke-static {}, Lz30/l;->B()Ljava/io/File;

    move-result-object v1

    const-string v2, "FileUtils.getCourseVideoDownloadCacheDirectory()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkx2/l;->e(Lkx2/l;Ljava/io/File;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkx2/l$d;->a()Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object v0

    return-object v0
.end method
