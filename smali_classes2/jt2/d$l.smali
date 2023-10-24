.class public final Ljt2/d$l;
.super Lij3/p;
.source "ScreeningTrainingController.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt2/d;-><init>(Lzs2/f1;Lcu2/c;Lcu2/d;Landroid/view/ViewGroup;Lcom/gotokeep/keep/training/data/b;Lkt2/a;ILyt2/t;Lhj3/q;Lhj3/a;Lhj3/a;Lhj3/p;Lhj3/l;Lhj3/a;Lhj3/a;Lhj3/l;Lts2/b;Lhj3/a;ZLjt2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lzs2/c3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljt2/d;


# direct methods
.method public constructor <init>(Ljt2/d;)V
    .locals 0

    iput-object p1, p0, Ljt2/d$l;->g:Ljt2/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lzs2/c3;
    .locals 5

    .line 1
    new-instance v0, Lzs2/c3;

    .line 2
    iget-object v1, p0, Ljt2/d$l;->g:Ljt2/d;

    invoke-static {v1}, Ljt2/d;->j(Ljt2/d;)Landroid/view/ViewGroup;

    move-result-object v1

    sget v2, Lps2/d;->y2:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    .line 3
    iget-object v2, p0, Ljt2/d$l;->g:Ljt2/d;

    invoke-static {v2}, Ljt2/d;->H(Ljt2/d;)Lcom/gotokeep/keep/training/data/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/b;->v()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v2

    invoke-static {v2}, Lpt2/d;->a(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;)Ljava/util/List;

    move-result-object v2

    .line 4
    iget-object v3, p0, Ljt2/d$l;->g:Ljt2/d;

    invoke-static {v3}, Ljt2/d;->H(Ljt2/d;)Lcom/gotokeep/keep/training/data/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/training/data/b;->W()J

    move-result-wide v3

    long-to-float v3, v3

    .line 5
    new-instance v4, Ljt2/d$l$a;

    invoke-direct {v4, p0}, Ljt2/d$l$a;-><init>(Ljt2/d$l;)V

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lzs2/c3;-><init>(Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;Ljava/util/List;FLvo/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljt2/d$l;->a()Lzs2/c3;

    move-result-object v0

    return-object v0
.end method
