.class public final synthetic Lxb1/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic g:Lxb1/e;


# direct methods
.method public synthetic constructor <init>(Lxb1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb1/c;->g:Lxb1/e;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lxb1/c;->g:Lxb1/e;

    invoke-static {v0, p1}, Lxb1/e;->s(Lxb1/e;Landroid/media/MediaPlayer;)V

    return-void
.end method
