.class public final synthetic Lu62/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic g:Lu62/j;


# direct methods
.method public synthetic constructor <init>(Lu62/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu62/i;->g:Lu62/j;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lu62/i;->g:Lu62/j;

    invoke-static {v0, p1}, Lu62/j;->a(Lu62/j;Landroid/media/MediaPlayer;)V

    return-void
.end method
