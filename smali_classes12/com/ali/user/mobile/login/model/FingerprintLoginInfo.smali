.class public Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public disable:Z

.field public lastUpdateTime:J

.field public loginEntrance:Ljava/lang/String;

.field public notLeads:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public open:Z

.field public showLoginId:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public tokenExpireTime:J

.field public userId:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;->notLeads:Ljava/util/Map;

    return-void
.end method
