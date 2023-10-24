.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/GlobalMapsController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/RVExceptionLogger;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/core/controller/GlobalMapsController;->onAttached()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/GlobalMapsController;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/GlobalMapsController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/GlobalMapsController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/GlobalMapsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloaderException(II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/commonability/map/app/core/controller/GlobalMapsController;->access$000()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/GlobalMapsController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/GlobalMapsController;

    invoke-static {v0, p1, p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/GlobalMapsController;->access$100(Lcom/alibaba/ariver/commonability/map/app/core/controller/GlobalMapsController;II)V

    :cond_0
    return-void
.end method
