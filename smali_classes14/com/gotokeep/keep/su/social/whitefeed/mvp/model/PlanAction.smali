.class public final Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/PlanAction;
.super Ljava/lang/Object;
.source "WhiteFeedModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/container/IContainerModel;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final bgColor:Ljava/lang/String;

.field private final color:Ljava/lang/String;

.field private final link:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/PlanAction;->bgColor:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/PlanAction;->color:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/PlanAction;->link:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/PlanAction;->type:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/PlanAction;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/PlanAction;->bgColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/PlanAction;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/PlanAction;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/PlanAction;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/PlanAction;->value:Ljava/lang/String;

    return-object v0
.end method
