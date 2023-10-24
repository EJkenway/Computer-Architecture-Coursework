.class public Lcom/taobao/tao/remotebusiness/handler/HandlerParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7fa034eea54cd5fbL


# instance fields
.field public event:Lmtopsdk/mtop/common/MtopEvent;

.field public listener:Lmtopsdk/mtop/common/MtopListener;

.field public mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

.field public mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

.field public pojo:Lmtopsdk/mtop/domain/BaseOutDo;


# direct methods
.method public constructor <init>(Lmtopsdk/mtop/common/MtopListener;Lmtopsdk/mtop/common/MtopEvent;Lcom/taobao/tao/remotebusiness/MtopBusiness;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->listener:Lmtopsdk/mtop/common/MtopListener;

    .line 3
    iput-object p2, p0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->event:Lmtopsdk/mtop/common/MtopEvent;

    .line 4
    iput-object p3, p0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-void
.end method
