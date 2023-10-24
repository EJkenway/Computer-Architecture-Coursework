.class public Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorUserInfoEntity$UserInfo;
.super Ljava/lang/Object;
.source "OutdoorUserInfoEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorUserInfoEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserInfo"
.end annotation


# instance fields
.field private autoRecordMinDistance:I
    .annotation runtime Lxf/c;
        value = "autoUploadDistance"
    .end annotation
.end field

.field private autoUploadSave:Z

.field private autoUploadSwitch:Z

.field private modified:J

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorUserInfoEntity$UserInfo;->autoRecordMinDistance:I

    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorUserInfoEntity$UserInfo;->modified:J

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorUserInfoEntity$UserInfo;->autoUploadSwitch:Z

    return v0
.end method
