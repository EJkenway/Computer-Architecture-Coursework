.class public final Lf40/b;
.super Lcom/google/android/exoplayer2/video/c;
.source "KeepMediaCodecVideoRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf40/b$a;
    }
.end annotation


# static fields
.field public static final L1:Lf40/b$a;

.field public static M1:Z

.field public static N1:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf40/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf40/b$a;-><init>(Lij3/h;)V

    sput-object v0, Lf40/b;->L1:Lf40/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/d;JZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/d;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaCodecSelector"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/google/android/exoplayer2/video/c;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/d;JZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/d;I)V

    return-void
.end method


# virtual methods
.method public t1(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OMX.google"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    .line 2
    :cond_0
    sget-boolean p1, Lf40/b;->M1:Z

    if-nez p1, :cond_2

    const-class p1, Lf40/b;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    sget-boolean v0, Lf40/b;->M1:Z

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lf40/b;->L1:Lf40/b$a;

    invoke-static {v0}, Lf40/b$a;->a(Lf40/b$a;)Z

    move-result v0

    sput-boolean v0, Lf40/b;->N1:Z

    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lf40/b;->M1:Z

    .line 7
    :cond_1
    sget-object v0, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    .line 9
    :cond_2
    :goto_0
    sget-boolean p1, Lf40/b;->N1:Z

    return p1
.end method
