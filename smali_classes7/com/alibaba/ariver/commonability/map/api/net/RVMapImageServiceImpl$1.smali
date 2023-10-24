.class public Lcom/alibaba/ariver/commonability/map/api/net/RVMapImageServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/H5ResInputListen;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/api/net/RVMapImageServiceImpl;->getImageWithByte(Ljava/lang/String;Lcom/alibaba/ariver/commonability/map/api/net/RVMapInputStreamListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/api/net/RVMapImageServiceImpl;

.field public final synthetic val$listener:Lcom/alibaba/ariver/commonability/map/api/net/RVMapInputStreamListener;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/api/net/RVMapImageServiceImpl;Lcom/alibaba/ariver/commonability/map/api/net/RVMapInputStreamListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/api/net/RVMapImageServiceImpl$1;->this$0:Lcom/alibaba/ariver/commonability/map/api/net/RVMapImageServiceImpl;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/api/net/RVMapImageServiceImpl$1;->val$listener:Lcom/alibaba/ariver/commonability/map/api/net/RVMapInputStreamListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetInput(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/api/net/RVMapImageServiceImpl$1;->val$listener:Lcom/alibaba/ariver/commonability/map/api/net/RVMapInputStreamListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/api/net/RVMapInputStreamListener;->onGetInput(Ljava/io/InputStream;)V

    :cond_0
    return-void
.end method
