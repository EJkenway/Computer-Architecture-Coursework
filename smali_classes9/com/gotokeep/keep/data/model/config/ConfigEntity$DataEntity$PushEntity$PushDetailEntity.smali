.class public Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$PushEntity$PushDetailEntity;
.super Ljava/lang/Object;
.source "ConfigEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$PushEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PushDetailEntity"
.end annotation


# instance fields
.field private pushPeriod:I

.field private pushTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$PushEntity$PushDetailEntity;->pushPeriod:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$PushEntity$PushDetailEntity;->pushTime:Ljava/lang/String;

    return-object v0
.end method
