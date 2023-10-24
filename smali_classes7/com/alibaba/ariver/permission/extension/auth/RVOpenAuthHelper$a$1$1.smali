.class public final Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$1;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$1$1;->a:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$1$1;->a:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$1;

    iget-object v0, v0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$1;->b:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;

    iget-object v1, v0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->a:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;

    invoke-static {v0}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->a(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$1$1;->a:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$1;

    iget-object v0, v0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$1;->b:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;

    invoke-static {v0}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->b(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;)Lcom/alibaba/ariver/app/api/App;

    move-result-object v3

    iget-object v0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$1$1;->a:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$1;

    iget-object v0, v0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$1;->b:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;

    invoke-static {v0}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->c(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;)Lcom/alibaba/ariver/app/api/Page;

    move-result-object v4

    iget-object v0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$1$1;->a:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$1;

    iget-object v0, v0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$1;->b:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;

    invoke-static {v0}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->d(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$1$1;->a:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$1;

    iget-object v0, v0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$1;->b:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;

    invoke-static {v0}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->e(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$1$1;->a:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$1;

    iget-object v0, v0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$1;->b:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;

    invoke-static {v0}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->f(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;)Ljava/util/List;

    move-result-object v7

    iget-object v0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$1$1;->a:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$1;

    iget-object v0, v0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$1;->b:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;

    invoke-static {v0}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->g(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;)Z

    move-result v8

    iget-object v0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$1$1;->a:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$1;

    iget-object v0, v0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$1;->b:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;

    invoke-static {v0}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->h(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$1$1;->a:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$1;

    iget-object v0, v0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$1;->b:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;

    invoke-static {v0}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->i(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;)Ljava/util/Map;

    move-result-object v10

    iget-object v0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$1$1;->a:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$1;

    iget-object v0, v0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$1;->b:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;

    invoke-static {v0}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->j(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;)Ljava/util/Map;

    move-result-object v11

    invoke-static/range {v1 .. v11}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->access$1200(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
