.class public final Lcom/gotokeep/keep/data/model/keeplive/UserFeedbackParams;
.super Ljava/lang/Object;
.source "UserFeedbackParams.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final interactiveId:Ljava/lang/String;

.field private final liveCourseId:Ljava/lang/String;

.field private final optionNum:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/UserFeedbackParams;->liveCourseId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/UserFeedbackParams;->interactiveId:Ljava/lang/String;

    iput p3, p0, Lcom/gotokeep/keep/data/model/keeplive/UserFeedbackParams;->optionNum:I

    return-void
.end method
