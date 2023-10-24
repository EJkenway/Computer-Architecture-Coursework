.class public Lcom/alipay/mobile/base/config/model/ConfigInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public appIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public autoRollback:Z

.field public bundles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public expVersionId:Ljava/lang/String;

.field public fetchTime:J

.field public gray:Z

.field public grayType:I

.field public greyPermillage:I

.field public isRollback:Z

.field public isRollbackTimePullGeryKey:Z

.field public key:Ljava/lang/String;

.field public lastModifiedTime:Ljava/lang/String;

.field public releaseValue:Ljava/lang/String;

.field public rollbackTime:J

.field public stableValidity:Z

.field public stableValue:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/base/config/model/ConfigInfo;->gray:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/alipay/mobile/base/config/model/ConfigInfo;->grayType:I

    .line 4
    iput v1, p0, Lcom/alipay/mobile/base/config/model/ConfigInfo;->greyPermillage:I

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/base/config/model/ConfigInfo;->autoRollback:Z

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/alipay/mobile/base/config/model/ConfigInfo;->fetchTime:J

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/base/config/model/ConfigInfo;->stableValidity:Z

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/base/config/model/ConfigInfo;->isRollbackTimePullGeryKey:Z

    return-void
.end method
