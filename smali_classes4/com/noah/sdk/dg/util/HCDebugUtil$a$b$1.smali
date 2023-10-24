.class Lcom/noah/sdk/dg/util/HCDebugUtil$a$b$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/dg/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/util/HCDebugUtil$a$b;->a()Lcom/noah/sdk/dg/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/noah/sdk/dg/d$a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/dg/util/HCDebugUtil$a$b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/util/HCDebugUtil$a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/util/HCDebugUtil$a$b$1;->a:Lcom/noah/sdk/dg/util/HCDebugUtil$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 3

    .line 6
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/c;->c()Lcom/noah/remote/ShellAdContext;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/c;->c()Lcom/noah/remote/ShellAdContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/remote/ShellAdContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "key_hc_xss_env_switch"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/c;->c()Lcom/noah/remote/ShellAdContext;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/c;->c()Lcom/noah/remote/ShellAdContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/remote/ShellAdContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->a(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v2, "key_hc_xss_env_switch"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-static {v0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->a(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/noah/sdk/dg/util/HCDebugUtil$a$b$1;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil$a$b$1;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
