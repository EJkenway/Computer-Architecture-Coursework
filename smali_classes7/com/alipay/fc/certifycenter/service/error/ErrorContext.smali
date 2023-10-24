.class public Lcom/alipay/fc/certifycenter/service/error/ErrorContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public errorStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/fc/certifycenter/service/error/CommonError;",
            ">;"
        }
    .end annotation
.end field

.field public thirdPartyError:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/fc/certifycenter/service/error/ErrorContext;->errorStack:Ljava/util/List;

    return-void
.end method
