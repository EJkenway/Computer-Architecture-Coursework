.class public final Lg32/b$b;
.super Ljava/lang/Object;
.source "MusicPreviewMediaPlayerHelper.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg32/b;->t(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lg32/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg32/b$b;

    invoke-direct {v0}, Lg32/b$b;-><init>()V

    sput-object v0, Lg32/b$b;->g:Lg32/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    sget-object p1, Lg32/b;->h:Lg32/b;

    invoke-static {p1}, Lg32/b;->r(Lg32/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lg32/b;->p(Lg32/b;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 3
    invoke-static {p1}, Lg32/b;->p(Lg32/b;)Landroid/media/MediaPlayer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    return-void
.end method
