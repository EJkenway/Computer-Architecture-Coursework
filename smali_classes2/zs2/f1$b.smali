.class public Lzs2/f1$b;
.super Ljava/lang/Object;
.source "MultiVideoController.java"

# interfaces
.implements Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs2/f1;->K(Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzs2/f1;


# direct methods
.method public constructor <init>(Lzs2/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzs2/f1$b;->a:Lzs2/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->i:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCountdown  index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "   playIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzs2/f1$b;->a:Lzs2/f1;

    iget-object v2, v2, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 2
    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/b;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  object: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzs2/f1$b;->a:Lzs2/f1;

    invoke-static {v2}, Lzs2/f1;->M0(Lzs2/f1;)Lkt2/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "videoScreening"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lzs2/f1$b;->a:Lzs2/f1;

    iget-object v0, v0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/training/data/b;->G0(I)V

    .line 5
    rem-int/lit8 p1, p1, 0xa

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lzs2/f1$b;->a:Lzs2/f1;

    iget-object v0, p1, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    iget-object p1, p1, Lzs2/h;->k:Lzs2/n3;

    invoke-virtual {p1}, Lzs2/n3;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/training/data/b;->d1(I)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method
