.class public final Lcom/alibaba/ariver/permission/openauth/model/request/AuthRequestContextModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ctuExtInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private currentLongitudeAndLatitude:Ljava/lang/String;

.field private terminalType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCtuExtInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthRequestContextModel;->ctuExtInfo:Ljava/util/Map;

    return-object v0
.end method

.method public final getCurrentLongitudeAndLatitude()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthRequestContextModel;->currentLongitudeAndLatitude:Ljava/lang/String;

    return-object v0
.end method

.method public final getTerminalType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthRequestContextModel;->terminalType:Ljava/lang/String;

    return-object v0
.end method

.method public final setCtuExtInfo(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthRequestContextModel;->ctuExtInfo:Ljava/util/Map;

    return-void
.end method

.method public final setCurrentLongitudeAndLatitude(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthRequestContextModel;->currentLongitudeAndLatitude:Ljava/lang/String;

    return-void
.end method

.method public final setTerminalType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthRequestContextModel;->terminalType:Ljava/lang/String;

    return-void
.end method
