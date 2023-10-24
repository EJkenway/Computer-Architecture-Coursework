.class public final enum Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;
.super Ljava/lang/Enum;
.source "SummaryFeedbackView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FeelingType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;

.field public static final enum i:Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;

.field public static final enum j:Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;

.field public static final synthetic n:[Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;

    const-string v1, "BEST"

    const/4 v2, 0x0

    const-string v3, "lottie/feeling2_best.json"

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;->h:Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;

    const-string v1, "GOOD"

    const/4 v2, 0x1

    const-string v3, "lottie/feeling2_good.json"

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;->i:Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;

    const-string v1, "BAD"

    const/4 v2, 0x2

    const-string v3, "lottie/feeling2_bad.json"

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;->j:Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;

    invoke-static {}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;->a()[Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;->n:[Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;

    sget-object v1, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;->h:Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;->i:Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;->j:Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;->n:[Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;->g:Ljava/lang/String;

    return-object v0
.end method
