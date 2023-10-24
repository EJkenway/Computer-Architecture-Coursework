.class public Lcom/alibaba/ariver/app/AppNode$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$NetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/AppNode;->onPageStarted(Lcom/alibaba/ariver/app/api/Page;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/app/AppNode;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/AppNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/AppNode$7;->this$0:Lcom/alibaba/ariver/app/AppNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkChanged(Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/app/AppNode$7;->this$0:Lcom/alibaba/ariver/app/AppNode;

    invoke-static {p1, p2}, Lcom/alibaba/ariver/app/AppNode;->access$600(Lcom/alibaba/ariver/app/AppNode;Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;)V

    return-void
.end method
