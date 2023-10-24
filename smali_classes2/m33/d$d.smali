.class public Lm33/d$d;
.super Las/e;
.source "MeditationTrainingViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm33/d;->t1(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/training/feed/FeedBackResponseEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lm33/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/training/feed/FeedBackResponseEntity;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/training/feed/FeedBackResponseEntity;

    invoke-virtual {p0, p1}, Lm33/d$d;->a(Lcom/gotokeep/keep/data/model/training/feed/FeedBackResponseEntity;)V

    return-void
.end method
