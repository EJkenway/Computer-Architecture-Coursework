.class public final Lwu1/b$e;
.super Ljava/lang/Object;
.source "AdVideoMediaPlayer.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


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

    iput-object p1, p0, Lwu1/b$e;->g:Lwu1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    sget-object p1, Lef1/a;->c:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OutWindowAdPlayer"

    const-string v2, "seekCompleteListener"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lwu1/b$e;->g:Lwu1/b;

    invoke-static {p1}, Lwu1/b;->i(Lwu1/b;)Lwu1/f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lwu1/b$e;->g:Lwu1/b;

    invoke-interface {p1, v0}, Lwu1/f;->c0(Lwu1/e;)V

    :cond_0
    return-void
.end method
