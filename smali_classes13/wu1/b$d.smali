.class public final Lwu1/b$d;
.super Ljava/lang/Object;
.source "AdVideoMediaPlayer.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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

    iput-object p1, p0, Lwu1/b$d;->g:Lwu1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwu1/b$d;->g:Lwu1/b;

    invoke-static {p1}, Lwu1/b;->i(Lwu1/b;)Lwu1/f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lwu1/b$d;->g:Lwu1/b;

    invoke-interface {p1, v0}, Lwu1/f;->c0(Lwu1/e;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lwu1/b$d;->g:Lwu1/b;

    invoke-virtual {p1}, Lwu1/b;->play()V

    return-void
.end method
