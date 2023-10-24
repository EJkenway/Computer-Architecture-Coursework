.class public final Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;
.super Ljava/lang/Object;
.source "WhiteFeedModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/container/IContainerModel;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final entityId:Ljava/lang/String;

.field private final entityType:Ljava/lang/String;

.field private operationState:Ljava/lang/Integer;

.field private final operationType:Ljava/lang/String;

.field private value:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;->entityId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;->entityType:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;->operationState:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;->operationType:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;->value:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final generateKey()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;->entityId:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;->entityType:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lji2/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEntityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;->entityId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntityType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;->entityType:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperationState()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;->operationState:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOperationType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;->operationType:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;->value:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setOperationState(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;->operationState:Ljava/lang/Integer;

    return-void
.end method

.method public final setValue(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;->value:Ljava/lang/Integer;

    return-void
.end method
