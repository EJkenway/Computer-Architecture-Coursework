.class public Lcom/alibaba/ariver/app/PageNode$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/Action$Complete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/PageNode;->exit(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/kernel/api/extension/Action$Complete<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/app/PageNode;

.field public final synthetic val$autoExitApp:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/PageNode;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/PageNode$3;->this$0:Lcom/alibaba/ariver/app/PageNode;

    iput-boolean p2, p0, Lcom/alibaba/ariver/app/PageNode$3;->val$autoExitApp:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alibaba/ariver/app/PageNode;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PageExit intercept by extension point."

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alibaba/ariver/app/PageNode$3;->this$0:Lcom/alibaba/ariver/app/PageNode;

    iget-boolean v0, p0, Lcom/alibaba/ariver/app/PageNode$3;->val$autoExitApp:Z

    invoke-static {p1, v0}, Lcom/alibaba/ariver/app/PageNode;->access$100(Lcom/alibaba/ariver/app/PageNode;Z)V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/app/PageNode$3;->onComplete(Ljava/lang/Boolean;)V

    return-void
.end method
