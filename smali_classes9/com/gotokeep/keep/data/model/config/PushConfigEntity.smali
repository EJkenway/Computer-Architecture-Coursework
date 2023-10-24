.class public Lcom/gotokeep/keep/data/model/config/PushConfigEntity;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "PushConfigEntity.java"


# instance fields
.field private data:Lcom/gotokeep/keep/data/model/config/LocalPushConfigEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public s1()Lcom/gotokeep/keep/data/model/config/LocalPushConfigEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/PushConfigEntity;->data:Lcom/gotokeep/keep/data/model/config/LocalPushConfigEntity;

    return-object v0
.end method
