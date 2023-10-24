.class public Lcom/gotokeep/keep/data/model/config/ConfigEntity;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "ConfigEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;
    }
.end annotation

.annotation runtime Lik/a;
    pageToken = "home"
.end annotation


# instance fields
.field private data:Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;
    .annotation runtime Lik/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public s1()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/ConfigEntity;->data:Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;

    return-object v0
.end method
