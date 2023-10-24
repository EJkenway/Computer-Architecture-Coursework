.class public final Lcom/bytedance/apm/internal/a$a;
.super Ljava/lang/Object;
.source "ApmDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/bytedance/apm/internal/a;


# direct methods
.method public constructor <init>(Lcom/bytedance/apm/internal/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/apm/internal/a$a;->g:Lcom/bytedance/apm/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/internal/a$a;->g:Lcom/bytedance/apm/internal/a;

    iget-object v1, v0, Lcom/bytedance/apm/internal/a;->e:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 2
    iget-object v0, v0, Lcom/bytedance/apm/internal/a;->c:Lu5/d;

    .line 3
    iget-boolean v0, v0, Lu5/d;->o:Z

    .line 4
    new-instance v2, Lcom/bytedance/apm/internal/a$a$a;

    invoke-direct {v2, p0}, Lcom/bytedance/apm/internal/a$a$a;-><init>(Lcom/bytedance/apm/internal/a$a;)V

    iget-object v3, p0, Lcom/bytedance/apm/internal/a$a;->g:Lcom/bytedance/apm/internal/a;

    .line 5
    iget-object v3, v3, Lcom/bytedance/apm/internal/a;->c:Lu5/d;

    .line 6
    iget-object v3, v3, Lu5/d;->a:Ljava/util/List;

    .line 7
    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->initParams(ZLv5/c;Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/apm/internal/a$a;->g:Lcom/bytedance/apm/internal/a;

    .line 9
    iget-object v0, v0, Lcom/bytedance/apm/internal/a;->c:Lu5/d;

    .line 10
    iget-boolean v0, v0, Lu5/d;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Ls4/c;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/bytedance/apm/internal/a$a;->g:Lcom/bytedance/apm/internal/a;

    iget-object v0, v0, Lcom/bytedance/apm/internal/a;->e:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    invoke-virtual {v0, v1, v1}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->forceUpdateFromRemote(Lv5/c;Ljava/util/List;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/internal/a$a;->g:Lcom/bytedance/apm/internal/a;

    iget-object v0, v0, Lcom/bytedance/apm/internal/a;->e:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    invoke-virtual {v0}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->fetchConfig()V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/bytedance/apm/internal/a$a;->g:Lcom/bytedance/apm/internal/a;

    .line 15
    iget-boolean v2, v0, Lcom/bytedance/apm/internal/a;->i:Z

    if-eqz v2, :cond_4

    .line 16
    invoke-static {}, Lcom/bytedance/apm/internal/b$a;->a()Lcom/bytedance/apm/internal/b;

    move-result-object v2

    .line 17
    iget-object v2, v2, Lcom/bytedance/apm/internal/b;->a:Landroid/content/SharedPreferences;

    const-string v3, "update_version_code"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {}, Ls4/c;->W()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 20
    invoke-static {v5}, Ls4/c;->q(I)V

    .line 21
    invoke-static {}, Lcom/bytedance/apm/internal/b$a;->a()Lcom/bytedance/apm/internal/b;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/apm/internal/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_1
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 24
    iget-object v0, v0, Lcom/bytedance/apm/internal/a;->e:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    invoke-virtual {v0}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->getConfig()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "performance_modules"

    .line 25
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "start_trace"

    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "update_as_first_launch"

    .line 27
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 28
    invoke-static {v5}, Ls4/c;->q(I)V

    .line 29
    invoke-static {}, Lcom/bytedance/apm/internal/b$a;->a()Lcom/bytedance/apm/internal/b;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/apm/internal/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    .line 31
    invoke-static {v0}, Ls4/c;->q(I)V

    .line 32
    :cond_4
    :goto_2
    invoke-static {}, Ls4/c;->Q()I

    move-result v0

    invoke-static {v0}, Ly4/a;->b(I)V

    return-void
.end method
