.class public Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/SensorParamForApp;
.super Ljava/lang/Object;
.source "SensorParamForApp.java"


# instance fields
.field private name:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private value:I


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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/SensorParamForApp;->name:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/SensorParamForApp;->type:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/SensorParamForApp;->value:I

    return v0
.end method
