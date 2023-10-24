.class public Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$FtpEntity;
.super Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurHomeCommonEntity;
.source "HomeTypeDataEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FtpEntity"
.end annotation


# instance fields
.field private level:I

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurHomeCommonEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$FtpEntity;->status:I

    return v0
.end method
