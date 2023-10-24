.class public Lrc1/a;
.super Lxb1/e;
.source "WalkmanWorkoutBgMusicPlayer.java"


# instance fields
.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxb1/e;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lbu2/a;->c:Z

    return-void
.end method


# virtual methods
.method public D()V
    .locals 0

    return-void
.end method

.method public E()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lbu2/a;->c:Z

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc1/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public w()F
    .locals 1

    .line 1
    sget-object v0, Lcc1/d;->a:Lcc1/d;

    invoke-virtual {v0}, Lcc1/d;->c()F

    move-result v0

    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lxb1/e;->h:I

    return v0
.end method
