.class public Lcom/gotokeep/keep/data/model/account/AccountBindEntity;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "AccountBindEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/account/AccountBindEntity$UserInfo;,
        Lcom/gotokeep/keep/data/model/account/AccountBindEntity$AccountData;
    }
.end annotation


# instance fields
.field private data:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method

.method public static s1(Ljava/util/Map;)Lcom/gotokeep/keep/data/model/account/AccountBindEntity$AccountData;
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-class v0, Lcom/gotokeep/keep/data/model/account/AccountBindEntity$AccountData;

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/account/AccountBindEntity$AccountData;

    return-object p0
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/account/AccountBindEntity;->data:Ljava/lang/Object;

    return-object v0
.end method
