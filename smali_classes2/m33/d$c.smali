.class public Lm33/d$c;
.super Las/e;
.source "MeditationTrainingViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm33/d;->u1(Lqt2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm33/d;


# direct methods
.method public constructor <init>(Lm33/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm33/d$c;->a:Lm33/d;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm33/d$c;->a:Lm33/d;

    invoke-static {v0}, Lm33/d;->m1(Lm33/d;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;->s1()Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm33/d$c;->a:Lm33/d;

    invoke-static {p1}, Lm33/d;->m1(Lm33/d;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;

    invoke-virtual {p0, p1}, Lm33/d$c;->a(Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;)V

    return-void
.end method
