.class public final Lst2/a;
.super Ljava/lang/Object;
.source "VideoDownloadManager.kt"


# static fields
.field public static a:Z

.field public static final b:Lst2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lst2/a;

    invoke-direct {v0}, Lst2/a;-><init>()V

    sput-object v0, Lst2/a;->b:Lst2/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lst2/a;->a:Z

    return v0
.end method

.method public final b(Landroid/net/Uri;J)Z
    .locals 8

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkx2/l;->g:Lkx2/l;

    const-string v1, "course_download"

    invoke-virtual {v0, v1}, Lkx2/l;->j(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide v6, 0x7fffffffffffffffL

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->j(Ljava/lang/String;JJ)J

    move-result-wide v1

    cmp-long p1, v1, p2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lst2/a;->a:Z

    return-void
.end method
