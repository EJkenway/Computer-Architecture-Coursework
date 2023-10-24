.class public Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$PushEntity;
.super Ljava/lang/Object;
.source "ConfigEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PushEntity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$PushEntity$PushDetailEntity;
    }
.end annotation


# instance fields
.field private defaultPush:Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$PushEntity$PushDetailEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$PushEntity$PushDetailEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$PushEntity;->defaultPush:Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$PushEntity$PushDetailEntity;

    return-object v0
.end method
