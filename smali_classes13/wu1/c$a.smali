.class public final Lwu1/c$a;
.super Ljava/lang/Object;
.source "AdVideoPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwu1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu1/c$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lwu1/c;
    .locals 6

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "version ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/google/android/exoplayer2/util/h;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "AdVideoPlayer"

    invoke-virtual {v0, v5, v1, v4}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "build = AdVideoExoPlayer"

    .line 2
    invoke-virtual {v0, v5, v3, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lwu1/c;

    new-instance v2, Lwu1/a;

    iget-object v3, p0, Lwu1/c$a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lwu1/a;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, v1}, Lwu1/c;-><init>(Lwu1/e;Lij3/h;)V

    return-object v0

    :cond_0
    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "build = AdVideoMediaPlayer"

    .line 4
    invoke-virtual {v0, v5, v3, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lwu1/c;

    new-instance v2, Lwu1/b;

    iget-object v3, p0, Lwu1/c$a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lwu1/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, v1}, Lwu1/c;-><init>(Lwu1/e;Lij3/h;)V

    return-object v0
.end method
