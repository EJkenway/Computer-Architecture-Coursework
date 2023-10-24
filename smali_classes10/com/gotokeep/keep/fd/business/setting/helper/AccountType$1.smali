.class final enum Lcom/gotokeep/keep/fd/business/setting/helper/AccountType$1;
.super Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;
.source "AccountType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;
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
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;-><init>(Ljava/lang/String;ILcom/gotokeep/keep/fd/business/setting/helper/AccountType$1;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Ll40/s;->z0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "phone"

    return-object v0
.end method
