.class public final synthetic Law2/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic g:Law2/a;


# direct methods
.method public synthetic constructor <init>(Law2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law2/c;->g:Law2/a;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object v0, p0, Law2/c;->g:Law2/a;

    invoke-static {v0, p1, p2, p3}, Law2/e;->b(Law2/a;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
