.class public final synthetic Lly2/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic g:Lly2/e;


# direct methods
.method public synthetic constructor <init>(Lly2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly2/a;->g:Lly2/e;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lly2/a;->g:Lly2/e;

    invoke-static {v0, p1}, Lly2/e;->q(Lly2/e;Landroid/media/MediaPlayer;)V

    return-void
.end method
