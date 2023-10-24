.class public Lcom/tencent/qqmusic/third/api/contract/Data$FolderInfo;
.super Ljava/lang/Object;
.source "Data.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/third/api/contract/Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FolderInfo"
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private isSongFolder:Z

.field private mainTitle:Ljava/lang/String;

.field private picUrl:Ljava/lang/String;

.field private subTitle:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qqmusic/third/api/contract/Data$FolderInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMainTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qqmusic/third/api/contract/Data$FolderInfo;->mainTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qqmusic/third/api/contract/Data$FolderInfo;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qqmusic/third/api/contract/Data$FolderInfo;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qqmusic/third/api/contract/Data$FolderInfo;->type:I

    return v0
.end method

.method public isSongFolder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qqmusic/third/api/contract/Data$FolderInfo;->isSongFolder:Z

    return v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qqmusic/third/api/contract/Data$FolderInfo;->id:Ljava/lang/String;

    return-void
.end method

.method public setMainTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qqmusic/third/api/contract/Data$FolderInfo;->mainTitle:Ljava/lang/String;

    return-void
.end method

.method public setPicUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qqmusic/third/api/contract/Data$FolderInfo;->picUrl:Ljava/lang/String;

    return-void
.end method

.method public setSongFolder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/qqmusic/third/api/contract/Data$FolderInfo;->isSongFolder:Z

    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qqmusic/third/api/contract/Data$FolderInfo;->subTitle:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qqmusic/third/api/contract/Data$FolderInfo;->type:I

    return-void
.end method
