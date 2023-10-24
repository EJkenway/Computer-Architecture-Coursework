.class public Lcom/gotokeep/keep/kt/api/bean/model/SelectBallTypeModel$BallTypeItem;
.super Ljava/lang/Object;
.source "SelectBallTypeModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/api/bean/model/SelectBallTypeModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BallTypeItem"
.end annotation


# instance fields
.field private iconUrl:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/SelectBallTypeModel$BallTypeItem;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/kt/api/bean/model/SelectBallTypeModel$BallTypeItem;->iconUrl:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/gotokeep/keep/kt/api/bean/model/SelectBallTypeModel$BallTypeItem;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/SelectBallTypeModel$BallTypeItem;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/SelectBallTypeModel$BallTypeItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/SelectBallTypeModel$BallTypeItem;->type:Ljava/lang/String;

    return-object v0
.end method
