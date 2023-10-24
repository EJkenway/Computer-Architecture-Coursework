.class final enum Lcom/gotokeep/keep/tc/api/bean/BodyDataType$10;
.super Lcom/gotokeep/keep/tc/api/bean/BodyDataType;
.source "BodyDataType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/tc/api/bean/BodyDataType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/gotokeep/keep/tc/api/bean/BodyDataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/gotokeep/keep/tc/api/bean/BodyDataType$1;)V

    return-void
.end method


# virtual methods
.method public getChineseUnitName()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lxg3/e;->b:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
