.class public final Llt2/a$c;
.super Ljava/lang/Object;
.source "TrainingFloatController.kt"

# interfaces
.implements Lco/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llt2/a;-><init>(Landroid/content/Context;Lau2/i;Lcom/gotokeep/keep/training/data/b;Ljava/util/List;Lpt2/g;Lkt2/a;ILhj3/a;Lhj3/p;Lhj3/l;Lhj3/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llt2/a;


# direct methods
.method public constructor <init>(Llt2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llt2/a$c;->a:Llt2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lps2/d;->b0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;

    .line 2
    iget-object v0, p0, Llt2/a$c;->a:Llt2/a;

    invoke-static {v0}, Llt2/a;->i(Llt2/a;)Lcom/gotokeep/keep/training/data/b;

    move-result-object v0

    new-instance v1, Llt2/a$c$a;

    invoke-direct {v1, p1, p0}, Llt2/a$c$a;-><init>(Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;Llt2/a$c;)V

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->j3(Lcom/gotokeep/keep/training/data/b;Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$b;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->a()V

    .line 4
    iget-object p1, p0, Llt2/a$c;->a:Llt2/a;

    invoke-static {p1}, Llt2/a;->h(Llt2/a;)Lzs2/i3;

    move-result-object p1

    invoke-virtual {p1}, Lzs2/i3;->g()V

    .line 5
    iget-object p1, p0, Llt2/a$c;->a:Llt2/a;

    invoke-static {p1}, Llt2/a;->h(Llt2/a;)Lzs2/i3;

    move-result-object p1

    invoke-virtual {p1}, Lzs2/i3;->e()V

    return-void
.end method
