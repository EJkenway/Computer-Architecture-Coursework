.class public final Lb13/d$f;
.super Las/e;
.source "CourseDetailDataViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb13/d;->D1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/training/FeedbackConfigEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/training/FeedbackConfigEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/FeedbackConfigEntity;->s1()Lcom/gotokeep/keep/data/model/training/FeedbackConfigDataEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainSettingsProvider()Lit/h2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lit/h2;->D(Lcom/gotokeep/keep/data/model/training/FeedbackConfigDataEntity;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/training/FeedbackConfigEntity;

    invoke-virtual {p0, p1}, Lb13/d$f;->a(Lcom/gotokeep/keep/data/model/training/FeedbackConfigEntity;)V

    return-void
.end method
