.class public final Lyn0/a$c;
.super Ljava/lang/Object;
.source "BodyMediaPlayer.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn0/a;->d(Ljava/lang/String;Lhj3/a;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyn0/a;

.field public final synthetic h:Lhj3/a;


# direct methods
.method public constructor <init>(Lyn0/a;Ljava/lang/String;Lhj3/a;)V
    .locals 0

    iput-object p1, p0, Lyn0/a$c;->g:Lyn0/a;

    iput-object p3, p0, Lyn0/a$c;->h:Lhj3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyn0/a$c;->g:Lyn0/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lyn0/a;->a(Lyn0/a;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lyn0/a$c;->h:Lhj3/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method
