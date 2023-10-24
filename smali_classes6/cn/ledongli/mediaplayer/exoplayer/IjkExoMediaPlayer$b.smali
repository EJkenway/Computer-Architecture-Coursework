.class public Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;

.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method private constructor <init>(Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer$b;->a:Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer$b;->a:Z

    .line 3
    iput-boolean p1, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer$b;->b:Z

    .line 4
    iput-boolean p1, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer$b;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer$b;-><init>(Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer$b;->a:Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;

    const/4 v0, 0x1

    invoke-static {p1, v0, v0}, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->i(Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;II)Z

    return-void
.end method

.method public onStateChanged(ZI)V
    .locals 5

    .line 1
    iget-boolean p1, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer$b;->c:Z

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    if-eq p2, v1, :cond_0

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer$b;->a:Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;

    const/16 v3, 0x2be

    invoke-static {p1}, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->a(Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;)Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;

    move-result-object v4

    invoke-virtual {v4}, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->d()I

    move-result v4

    invoke-static {p1, v3, v4}, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->d(Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;II)Z

    .line 3
    iput-boolean v2, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer$b;->c:Z

    .line 4
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer$b;->a:Z

    if-eqz p1, :cond_3

    if-eq p2, v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer$b;->a:Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;

    invoke-static {p1}, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->e(Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;)V

    .line 6
    iput-boolean v2, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer$b;->a:Z

    .line 7
    iput-boolean v2, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer$b;->b:Z

    :cond_3
    :goto_1
    const/4 p1, 0x1

    if-eq p2, p1, :cond_7

    const/4 v1, 0x2

    if-eq p2, v1, :cond_6

    const/4 v1, 0x3

    if-eq p2, v1, :cond_5

    if-eq p2, v0, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    iget-object p1, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer$b;->a:Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;

    invoke-static {p1}, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->h(Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;)V

    goto :goto_2

    .line 9
    :cond_5
    iget-object p2, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer$b;->a:Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;

    const/16 v0, 0x2bd

    invoke-static {p2}, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->a(Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;)Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->d()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->g(Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;II)Z

    .line 10
    iput-boolean p1, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer$b;->c:Z

    goto :goto_2

    .line 11
    :cond_6
    iput-boolean p1, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer$b;->a:Z

    goto :goto_2

    .line 12
    :cond_7
    iget-object p1, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer$b;->a:Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;

    invoke-static {p1}, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->f(Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;)V

    :goto_2
    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 1

    .line 1
    iget-object p4, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer$b;->a:Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;

    invoke-static {p4, p1}, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->j(Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;I)I

    .line 2
    iget-object p4, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer$b;->a:Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;

    invoke-static {p4, p2}, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->k(Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;I)I

    .line 3
    iget-object p4, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer$b;->a:Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;

    const/4 v0, 0x1

    invoke-static {p4, p1, p2, v0, v0}, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->b(Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;IIII)V

    if-lez p3, :cond_0

    .line 4
    iget-object p1, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer$b;->a:Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;

    const/16 p2, 0x2711

    invoke-static {p1, p2, p3}, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->c(Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;II)Z

    :cond_0
    return-void
.end method
