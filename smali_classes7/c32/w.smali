.class public final synthetic Lc32/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic g:Landroid/media/MediaPlayer;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc32/w;->g:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lc32/w;->g:Landroid/media/MediaPlayer;

    invoke-static {v0, p1}, Lc32/f0;->B(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V

    return-void
.end method
