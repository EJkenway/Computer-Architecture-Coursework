.class public final Lwu1/b$c;
.super Ljava/lang/Object;
.source "AdVideoMediaPlayer.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwu1/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lwu1/b;


# direct methods
.method public constructor <init>(Lwu1/b;)V
    .locals 0

    iput-object p1, p0, Lwu1/b$c;->g:Lwu1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 1
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "infoListener, what = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", extra = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "OutWindowAdPlayer"

    invoke-virtual {p1, v0, p2, p3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lwu1/b$c;->g:Lwu1/b;

    invoke-static {p1}, Lwu1/b;->i(Lwu1/b;)Lwu1/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lwu1/f;->n()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
