.class public Lcom/alibaba/ariver/app/PageNode$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/PageNode;->backPressed()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/app/PageNode;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/PageNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/PageNode$6;->this$0:Lcom/alibaba/ariver/app/PageNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterProcess(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/app/PageNode$6$1;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/ariver/app/PageNode$6$1;-><init>(Lcom/alibaba/ariver/app/PageNode$6;Z)V

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method
