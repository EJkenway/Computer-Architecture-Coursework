.class public final Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/permission/view/IOpenAuthDialog;

.field public final synthetic b:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;Lcom/alibaba/ariver/permission/view/IOpenAuthDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$1;->b:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;

    iput-object p2, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$1;->a:Lcom/alibaba/ariver/permission/view/IOpenAuthDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "AriverPermission:RVOpenAuthHelper"

    const-string v0, "h5OpenAuthDialog click begin invoke auth"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$1;->a:Lcom/alibaba/ariver/permission/view/IOpenAuthDialog;

    invoke-interface {p1}, Lcom/alibaba/ariver/permission/view/IOpenAuthDialog;->cancel()V

    .line 3
    sget-object p1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$1$1;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$1$1;-><init>(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$1;)V

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void
.end method
