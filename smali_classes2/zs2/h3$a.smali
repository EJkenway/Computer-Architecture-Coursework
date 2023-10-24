.class public final Lzs2/h3$a;
.super Lij3/p;
.source "RopeSkippingController.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs2/h3;-><init>(Lcom/gotokeep/keep/training/data/b;Lau2/i;Lkt2/a;Lcu2/i;Lzs2/n3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lzs2/h3;


# direct methods
.method public constructor <init>(Lzs2/h3;)V
    .locals 0

    iput-object p1, p0, Lzs2/h3$a;->g:Lzs2/h3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lzs2/h3$a;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lzs2/h3$a;->g:Lzs2/h3;

    invoke-virtual {v0}, Lzs2/h3;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lzs2/h3;->n(I)V

    .line 3
    iget-object v0, p0, Lzs2/h3$a;->g:Lzs2/h3;

    invoke-virtual {v0}, Lzs2/h3;->i()Lcom/gotokeep/keep/training/data/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->u()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    move-result-object v0

    const-string v1, "trainingData.currentVideo"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->g()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lzs2/h3$a;->g:Lzs2/h3;

    invoke-virtual {v0}, Lzs2/h3;->c()Lcom/gotokeep/keep/training/mvp/view/LongVideoCountLayout2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lzs2/h3$a;->g:Lzs2/h3;

    invoke-virtual {v2}, Lzs2/h3;->d()I

    move-result v2

    .line 6
    iget-object v3, p0, Lzs2/h3$a;->g:Lzs2/h3;

    invoke-virtual {v3}, Lzs2/h3;->i()Lcom/gotokeep/keep/training/data/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/training/data/b;->u()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    move-result-object v3

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->g()I

    move-result v1

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/training/mvp/view/LongVideoCountLayout2;->Q2(II)V

    .line 8
    :cond_0
    iget-object v0, p0, Lzs2/h3$a;->g:Lzs2/h3;

    invoke-virtual {v0}, Lzs2/h3;->i()Lcom/gotokeep/keep/training/data/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/training/data/b;->Z0(I)V

    .line 9
    iget-object v0, p0, Lzs2/h3$a;->g:Lzs2/h3;

    invoke-virtual {v0}, Lzs2/h3;->j()Lau2/i;

    move-result-object v0

    invoke-interface {v0}, Lau2/i;->getLeftTopBubbleLayout()Lcom/gotokeep/keep/training/mvp/view/LeftTopBubbleLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/training/mvp/view/LeftTopBubbleLayout;->b(I)V

    :cond_1
    return-void
.end method
