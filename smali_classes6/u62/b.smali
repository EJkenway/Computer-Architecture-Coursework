.class public final synthetic Lu62/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic g:Lu62/d;


# direct methods
.method public synthetic constructor <init>(Lu62/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu62/b;->g:Lu62/d;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lu62/b;->g:Lu62/d;

    invoke-static {v0, p1}, Lu62/d;->p(Lu62/d;Landroid/media/MediaPlayer;)V

    return-void
.end method
