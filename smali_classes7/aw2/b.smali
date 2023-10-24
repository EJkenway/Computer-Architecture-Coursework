.class public final synthetic Law2/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic g:Law2/a;


# direct methods
.method public synthetic constructor <init>(Law2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law2/b;->g:Law2/a;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Law2/b;->g:Law2/a;

    invoke-static {v0, p1}, Law2/e;->a(Law2/a;Landroid/media/MediaPlayer;)V

    return-void
.end method
