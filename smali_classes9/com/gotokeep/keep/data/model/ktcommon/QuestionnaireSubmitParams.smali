.class public final Lcom/gotokeep/keep/data/model/ktcommon/QuestionnaireSubmitParams;
.super Ljava/lang/Object;
.source "QuestionnaireSubmitParams.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final kitType:Ljava/lang/String;

.field private final results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ktcommon/QuestionnaireSubmitItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/gotokeep/keep/data/model/ktcommon/QuestionnaireSubmitParams;-><init>(Ljava/util/List;Ljava/lang/String;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ktcommon/QuestionnaireSubmitItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/ktcommon/QuestionnaireSubmitParams;->results:Ljava/util/List;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/ktcommon/QuestionnaireSubmitParams;->kitType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ILij3/h;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/data/model/ktcommon/QuestionnaireSubmitParams;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
