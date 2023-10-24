.class public final Lzs2/n3$b;
.super Ljava/lang/Object;
.source "TotalTimeController.kt"

# interfaces
.implements Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs2/n3;-><init>(Landroid/view/View;Lkt2/a;ILts2/b;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzs2/n3;

.field public final synthetic b:Lij3/b0;


# direct methods
.method public constructor <init>(Lzs2/n3;Lij3/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij3/b0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzs2/n3$b;->a:Lzs2/n3;

    iput-object p2, p0, Lzs2/n3$b;->b:Lij3/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzs2/n3$b;->a:Lzs2/n3;

    invoke-static {v0}, Lzs2/n3;->a(Lzs2/n3;)Lhj3/l;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lzs2/n3$b;->b:Lij3/b0;

    const/16 v1, 0xe10

    if-le p1, v1, :cond_0

    int-to-long v1, p1

    .line 3
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/t;->q(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    int-to-long v1, p1

    .line 4
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/t;->v(J)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_0
    iput-object v1, v0, Lij3/b0;->g:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lzs2/n3$b;->a:Lzs2/n3;

    invoke-static {v0}, Lzs2/n3;->c(Lzs2/n3;)Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    move-result-object v0

    iget-object v1, p0, Lzs2/n3$b;->b:Lij3/b0;

    iget-object v1, v1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lzs2/n3$b;->a:Lzs2/n3;

    invoke-static {v0}, Lzs2/n3;->b(Lzs2/n3;)Ljt2/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lzs2/n3$b;->b:Lij3/b0;

    iget-object v1, v1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "trainingTimeStr"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljt2/a;->updateTrainingTime(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lzs2/n3$b;->a:Lzs2/n3;

    invoke-static {v0, p1}, Lzs2/n3;->d(Lzs2/n3;I)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method
