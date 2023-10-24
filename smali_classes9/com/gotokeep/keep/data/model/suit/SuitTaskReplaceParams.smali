.class public final Lcom/gotokeep/keep/data/model/suit/SuitTaskReplaceParams;
.super Ljava/lang/Object;
.source "SuitTaskReplaceParams.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final afterItemId:Ljava/lang/String;

.field private final beforeItemId:Ljava/lang/String;

.field private final category:Ljava/lang/String;

.field private final dayIndex:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/model/suit/SuitTaskReplaceParams;->dayIndex:I

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/suit/SuitTaskReplaceParams;->category:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/suit/SuitTaskReplaceParams;->beforeItemId:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/suit/SuitTaskReplaceParams;->afterItemId:Ljava/lang/String;

    return-void
.end method
