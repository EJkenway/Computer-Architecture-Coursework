.class public final synthetic Lj31/j0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic g:Lj31/l0;


# direct methods
.method public synthetic constructor <init>(Lj31/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj31/j0;->g:Lj31/l0;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lj31/j0;->g:Lj31/l0;

    invoke-static {v0, p1}, Lj31/l0;->q(Lj31/l0;Landroid/media/MediaPlayer;)V

    return-void
.end method
