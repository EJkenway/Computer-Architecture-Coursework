.class public Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/api/net/RVMapInputStreamListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$6;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$6$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetInput(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$6$1$1;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$6$1$1;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$6$1;Ljava/io/InputStream;)V

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method
