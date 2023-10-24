.class public final Llf3/n$e$a;
.super Lij3/p;
.source "PortraitLongVideoSessionPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf3/n$e;->a()Lif3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Llf3/n;

.field public final synthetic h:Lcom/keep/trainingengine/data/TrainingData;


# direct methods
.method public constructor <init>(Llf3/n;Lcom/keep/trainingengine/data/TrainingData;)V
    .locals 0

    iput-object p1, p0, Llf3/n$e$a;->g:Llf3/n;

    iput-object p2, p0, Llf3/n$e$a;->h:Lcom/keep/trainingengine/data/TrainingData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llf3/n$e$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Llf3/n$e$a;->g:Llf3/n;

    invoke-static {v0}, Llf3/n;->Z(Llf3/n;)Landroid/view/View;

    move-result-object v0

    sget v1, Lud3/d;->Y1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Llf3/n$e$a;->h:Lcom/keep/trainingengine/data/TrainingData;

    invoke-static {v1}, Lwf3/a0;->b(Lcom/keep/trainingengine/data/TrainingData;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
