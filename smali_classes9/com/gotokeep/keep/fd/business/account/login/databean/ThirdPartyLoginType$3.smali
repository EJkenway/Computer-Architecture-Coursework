.class final enum Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType$3;
.super Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;
.source "ThirdPartyLoginType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;-><init>(Ljava/lang/String;ILcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType$1;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "weibo"

    return-object v0
.end method
