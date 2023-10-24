.class public Lcom/alibaba/ariver/app/PageNode$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/Action$Complete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/PageNode;->enter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/kernel/api/extension/Action$Complete<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/app/PageNode;

.field public final synthetic val$start:J


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/PageNode;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/PageNode$2;->this$0:Lcom/alibaba/ariver/app/PageNode;

    iput-wide p2, p0, Lcom/alibaba/ariver/app/PageNode$2;->val$start:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/app/PageNode$2;->onComplete(Ljava/lang/Void;)V

    return-void
.end method

.method public onComplete(Ljava/lang/Void;)V
    .locals 5

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/app/PageNode;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "page Enter schedule: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/alibaba/ariver/app/PageNode$2;->val$start:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/app/PageNode$2;->this$0:Lcom/alibaba/ariver/app/PageNode;

    invoke-virtual {p1}, Lcom/alibaba/ariver/app/PageNode;->onEnter()V

    return-void
.end method
