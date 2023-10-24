.class public final synthetic Lc32/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic g:Lc32/f;


# direct methods
.method public synthetic constructor <init>(Lc32/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc32/a;->g:Lc32/f;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lc32/a;->g:Lc32/f;

    invoke-static {v0, p1}, Lc32/f;->q(Lc32/f;Landroid/media/MediaPlayer;)V

    return-void
.end method
