.class public Lcom/qiyukf/unicorn/api/customization/action/QueryProductAction;
.super Lcom/qiyukf/unicorn/api/customization/action/BaseAction;
.source "QueryProductAction.java"


# instance fields
.field private mData:Ljava/lang/String;

.field public mSessionId:J


# direct methods
.method public constructor <init>(IILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;-><init>(II)V

    .line 2
    iput-object p3, p0, Lcom/qiyukf/unicorn/api/customization/action/QueryProductAction;->mData:Ljava/lang/String;

    .line 3
    iput-wide p4, p0, Lcom/qiyukf/unicorn/api/customization/action/QueryProductAction;->mSessionId:J

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;-><init>(ILjava/lang/String;)V

    .line 8
    iput-object p3, p0, Lcom/qiyukf/unicorn/api/customization/action/QueryProductAction;->mData:Ljava/lang/String;

    .line 9
    iput-wide p4, p0, Lcom/qiyukf/unicorn/api/customization/action/QueryProductAction;->mSessionId:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object p3, p0, Lcom/qiyukf/unicorn/api/customization/action/QueryProductAction;->mData:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lcom/qiyukf/unicorn/api/customization/action/QueryProductAction;->mSessionId:J

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/customization/action/QueryProductAction;->mData:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/nimlib/q/h;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "pageSize"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/qiyukf/unicorn/api/customization/action/QueryProductAction;->mData:Ljava/lang/String;

    invoke-static {v1}, Lcom/qiyukf/nimlib/q/h;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "requestUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x5

    const-string v1, ""

    .line 4
    :goto_0
    new-instance v2, Lcom/qiyukf/unicorn/h/a/d/r;

    invoke-direct {v2}, Lcom/qiyukf/unicorn/h/a/d/r;-><init>()V

    .line 5
    iget-wide v3, p0, Lcom/qiyukf/unicorn/api/customization/action/QueryProductAction;->mSessionId:J

    invoke-virtual {v2, v3, v4}, Lcom/qiyukf/unicorn/h/a/d/r;->a(J)V

    .line 6
    invoke-virtual {v2, v0}, Lcom/qiyukf/unicorn/h/a/d/r;->b(I)V

    .line 7
    invoke-virtual {v2, v1}, Lcom/qiyukf/unicorn/h/a/d/r;->a(Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/qiyukf/unicorn/ui/queryproduct/a;

    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/qiyukf/unicorn/ui/queryproduct/a;-><init>(Landroid/content/Context;Lcom/qiyukf/unicorn/h/a/d/r;)V

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
