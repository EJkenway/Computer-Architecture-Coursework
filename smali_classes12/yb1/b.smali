.class public Lyb1/b;
.super Lxb1/e;
.source "KelotonWorkoutBgMusicPlayer.java"


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

.method public I(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/s;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyb1/b;->n:Ljava/lang/String;

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb1/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public w()F
    .locals 1

    .line 1
    invoke-static {}, Lxa1/l;->b()F

    move-result v0

    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lxb1/e;->h:I

    return v0
.end method
