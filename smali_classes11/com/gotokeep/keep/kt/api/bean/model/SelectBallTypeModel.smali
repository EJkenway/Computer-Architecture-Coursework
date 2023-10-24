.class public Lcom/gotokeep/keep/kt/api/bean/model/SelectBallTypeModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SelectBallTypeModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/api/bean/model/SelectBallTypeModel$BallTypeItem;
    }
.end annotation


# instance fields
.field private iconList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/bean/model/SelectBallTypeModel$BallTypeItem;",
            ">;"
        }
    .end annotation
.end field

.field private logId:Ljava/lang/String;

.field private source:Lcom/gotokeep/keep/data/model/kitbit/KitbitSportType$Source;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/logdata/LogCard;)V
    .locals 5
    .param p1    # Lcom/gotokeep/keep/data/model/logdata/LogCard;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->c()Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->E()Lcom/gotokeep/keep/data/model/kitbit/KitbitSportType;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSportType;->a()Lcom/gotokeep/keep/data/model/kitbit/KitbitSportType$Source;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/SelectBallTypeModel;->source:Lcom/gotokeep/keep/data/model/kitbit/KitbitSportType$Source;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSportType;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/SelectBallTypeModel;->text:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSportType;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/SelectBallTypeModel;->logId:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSportType;->d()Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/SelectBallTypeModel;->iconList:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitSportType$Source;

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/SelectBallTypeModel;->iconList:Ljava/util/List;

    new-instance v2, Lcom/gotokeep/keep/kt/api/bean/model/SelectBallTypeModel$BallTypeItem;

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSportType$Source;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSportType$Source;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSportType$Source;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lcom/gotokeep/keep/kt/api/bean/model/SelectBallTypeModel$BallTypeItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getIconList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/bean/model/SelectBallTypeModel$BallTypeItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/SelectBallTypeModel;->iconList:Ljava/util/List;

    return-object v0
.end method

.method public getLogId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/SelectBallTypeModel;->logId:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Lcom/gotokeep/keep/data/model/kitbit/KitbitSportType$Source;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/SelectBallTypeModel;->source:Lcom/gotokeep/keep/data/model/kitbit/KitbitSportType$Source;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/SelectBallTypeModel;->text:Ljava/lang/String;

    return-object v0
.end method
