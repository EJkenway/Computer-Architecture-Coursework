.class public Lcom/noah/external/player/utils/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "VideoViewUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/noah/external/player/utils/a;->b()Z

    move-result v0

    const-string v1, "VideoViewUtil"

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_1

    const/16 v2, 0x14

    if-eq v0, v2, :cond_1

    .line 2
    sget-boolean v0, Lcom/noah/external/player/f;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "use TextureView......"

    .line 3
    invoke-static {v1, v0}, Lcom/noah/external/player/utils/log/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 4
    :cond_1
    sget-boolean v0, Lcom/noah/external/player/f;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "use SurfaceView......"

    .line 5
    invoke-static {v1, v0}, Lcom/noah/external/player/utils/log/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private static b()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "C8817D"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "M5"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "R7t"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
