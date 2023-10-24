.class public final Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/app/api/Page;

.field public final synthetic b:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic c:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$7;->c:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;

    iput-object p2, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$7;->a:Lcom/alibaba/ariver/app/api/Page;

    iput-object p3, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$7;->b:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$7;->c:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;

    iget-object v0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$7;->a:Lcom/alibaba/ariver/app/api/Page;

    iget-object v1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$7;->b:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->sendResult(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
