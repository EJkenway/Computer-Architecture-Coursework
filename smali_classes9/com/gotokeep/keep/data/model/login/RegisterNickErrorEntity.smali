.class public Lcom/gotokeep/keep/data/model/login/RegisterNickErrorEntity;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "RegisterNickErrorEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/login/RegisterNickErrorEntity$MoreEntity;
    }
.end annotation


# instance fields
.field private data:Ljava/lang/String;

.field private more:Lcom/gotokeep/keep/data/model/login/RegisterNickErrorEntity$MoreEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method
