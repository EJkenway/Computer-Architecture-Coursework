.class public Lcom/alibaba/ariver/kernel/api/security/internal/DefaultAccessController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/security/Accessor$InquiryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/kernel/api/security/internal/DefaultAccessController;->a(Lcom/alibaba/ariver/kernel/api/security/Accessor;Ljava/util/List;Lcom/alibaba/ariver/kernel/api/security/AccessController$ApplyCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/kernel/api/security/internal/DefaultAccessController;

.field public final synthetic val$callback:Lcom/alibaba/ariver/kernel/api/security/AccessController$ApplyCallback;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/kernel/api/security/internal/DefaultAccessController;Lcom/alibaba/ariver/kernel/api/security/AccessController$ApplyCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/security/internal/DefaultAccessController$1;->this$0:Lcom/alibaba/ariver/kernel/api/security/internal/DefaultAccessController;

    iput-object p2, p0, Lcom/alibaba/ariver/kernel/api/security/internal/DefaultAccessController$1;->val$callback:Lcom/alibaba/ariver/kernel/api/security/AccessController$ApplyCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/security/Permission;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/security/Permission;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/kernel/api/security/internal/DefaultAccessController$1;->val$callback:Lcom/alibaba/ariver/kernel/api/security/AccessController$ApplyCallback;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/kernel/api/security/internal/DefaultAccessController$1;->val$callback:Lcom/alibaba/ariver/kernel/api/security/AccessController$ApplyCallback;

    invoke-interface {p1, p2}, Lcom/alibaba/ariver/kernel/api/security/AccessController$ApplyCallback;->onFailure(Ljava/util/List;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/kernel/api/security/internal/DefaultAccessController$1;->val$callback:Lcom/alibaba/ariver/kernel/api/security/AccessController$ApplyCallback;

    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/security/AccessController$ApplyCallback;->onSuccess()V

    :cond_1
    return-void
.end method
