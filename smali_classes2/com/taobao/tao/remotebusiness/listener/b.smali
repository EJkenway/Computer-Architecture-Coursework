.class public abstract Lcom/taobao/tao/remotebusiness/listener/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public listener:Lmtopsdk/mtop/common/MtopListener;

.field public mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;


# direct methods
.method public constructor <init>(Lcom/taobao/tao/remotebusiness/MtopBusiness;Lmtopsdk/mtop/common/MtopListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/tao/remotebusiness/listener/b;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 3
    iput-object p2, p0, Lcom/taobao/tao/remotebusiness/listener/b;->listener:Lmtopsdk/mtop/common/MtopListener;

    return-void
.end method
