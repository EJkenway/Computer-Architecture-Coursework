.class public Lcom/gotokeep/keep/data/model/store/CouponGetEntity$ResultInfo;
.super Ljava/lang/Object;
.source "CouponGetEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/CouponGetEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultInfo"
.end annotation


# instance fields
.field private data:J

.field private errorCode:J

.field private errorMessage:Ljava/lang/String;

.field private ok:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/store/CouponGetEntity$ResultInfo;->errorCode:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CouponGetEntity$ResultInfo;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/CouponGetEntity$ResultInfo;->ok:Z

    return v0
.end method
