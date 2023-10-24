.class public final synthetic Lu62/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic g:Lu62/d;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lu62/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu62/c;->g:Lu62/d;

    iput-boolean p2, p0, Lu62/c;->h:Z

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Lu62/c;->g:Lu62/d;

    iget-boolean v1, p0, Lu62/c;->h:Z

    invoke-static {v0, v1, p1}, Lu62/d;->q(Lu62/d;ZLandroid/media/MediaPlayer;)V

    return-void
.end method
