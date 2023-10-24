.class public Lcom/alibaba/emas/publish/channel/mtop/PublishMtopResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public clientRetCode:Ljava/lang/String;

.field public clientRetMsg:Ljava/lang/String;

.field public hasUpdate:Z

.field public retCode:Ljava/lang/String;

.field public retMsg:Ljava/lang/String;

.field public success:Ljava/lang/Boolean;

.field public updateInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/emas/publish/channel/mtop/PublishMtopUpdateInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
