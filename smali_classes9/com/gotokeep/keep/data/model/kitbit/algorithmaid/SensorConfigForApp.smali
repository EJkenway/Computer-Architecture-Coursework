.class public Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/SensorConfigForApp;
.super Ljava/lang/Object;
.source "SensorConfigForApp.java"


# instance fields
.field private configName:Ljava/lang/String;

.field private configType:I

.field private paramList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/SensorParamForApp;",
            ">;"
        }
    .end annotation
.end field

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/SensorConfigForApp;->configName:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/SensorConfigForApp;->configType:I

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/SensorParamForApp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/SensorConfigForApp;->paramList:Ljava/util/List;

    return-object v0
.end method
