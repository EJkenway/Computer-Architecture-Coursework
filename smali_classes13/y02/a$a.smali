.class public final Ly02/a$a;
.super Ljava/lang/Object;
.source "AudioDetailPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/domain/download/task/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly02/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

.field public final synthetic b:Ly02/a;


# direct methods
.method public constructor <init>(Ly02/a;Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;",
            ")V"
        }
    .end annotation

    const-string v0, "itemAudioPacket"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ly02/a$a;->b:Ly02/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly02/a$a;->a:Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    return-void
.end method


# virtual methods
.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly02/a$a;->b:Ly02/a;

    invoke-static {v0}, Ly02/a;->x1(Ly02/a;)V

    .line 2
    iget-object v0, p0, Ly02/a$a;->b:Ly02/a;

    invoke-static {v0}, Ly02/a;->B1(Ly02/a;)V

    .line 3
    sget v0, Ln02/i;->W:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public a(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly02/a$a;->b:Ly02/a;

    int-to-long v1, p1

    int-to-long p1, p2

    invoke-static {v0, v1, v2, p1, p2}, Ly02/a;->J1(Ly02/a;JJ)V

    return-void
.end method

.method public success()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly02/a$a;->b:Ly02/a;

    invoke-static {v0}, Ly02/a;->r1(Ly02/a;)Lu02/a;

    move-result-object v0

    invoke-interface {v0}, Lu02/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ly02/a$a;->a:Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ly02/a$a;->b:Ly02/a;

    invoke-static {v0}, Ly02/a;->A1(Ly02/a;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ly02/a$a;->b:Ly02/a;

    invoke-static {v0}, Ly02/a;->z1(Ly02/a;)V

    .line 5
    :goto_0
    iget-object v0, p0, Ly02/a$a;->b:Ly02/a;

    invoke-static {v0}, Ly02/a;->x1(Ly02/a;)V

    return-void
.end method
