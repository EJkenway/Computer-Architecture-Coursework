.class public final Lcom/uc/webview/export/business/setup/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Lcom/uc/webview/export/internal/setup/BaseSetupTask;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/uc/webview/export/business/setup/a;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/business/setup/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/business/setup/l;->a:Lcom/uc/webview/export/business/setup/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    .line 2
    invoke-static {}, Lcom/uc/webview/export/business/setup/a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mNewCoreDecompressAndODex "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/l;->a:Lcom/uc/webview/export/business/setup/a;

    const-string v1, "setup"

    invoke-static {v0, v1, p1}, Lcom/uc/webview/export/business/setup/a;->a(Lcom/uc/webview/export/business/setup/a;Ljava/lang/String;Lcom/uc/webview/export/internal/setup/BaseSetupTask;)V

    .line 4
    iget-object p1, p0, Lcom/uc/webview/export/business/setup/l;->a:Lcom/uc/webview/export/business/setup/a;

    invoke-static {p1}, Lcom/uc/webview/export/business/setup/a;->f(Lcom/uc/webview/export/business/setup/a;)Lcom/uc/webview/export/business/setup/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/webview/export/business/setup/l;->a:Lcom/uc/webview/export/business/setup/a;

    invoke-static {v0}, Lcom/uc/webview/export/business/setup/a;->f(Lcom/uc/webview/export/business/setup/a;)Lcom/uc/webview/export/business/setup/a$a;

    move-result-object v0

    iget-object v0, v0, Lcom/uc/webview/export/business/setup/a$a;->a:Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-virtual {v0}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/uc/webview/export/business/setup/a$a;->d:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/uc/webview/export/business/setup/l;->a:Lcom/uc/webview/export/business/setup/a;

    invoke-static {p1}, Lcom/uc/webview/export/business/setup/a;->f(Lcom/uc/webview/export/business/setup/a;)Lcom/uc/webview/export/business/setup/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/webview/export/business/setup/l;->a:Lcom/uc/webview/export/business/setup/a;

    invoke-static {v0}, Lcom/uc/webview/export/business/setup/a;->f(Lcom/uc/webview/export/business/setup/a;)Lcom/uc/webview/export/business/setup/a$a;

    move-result-object v0

    iget-object v0, v0, Lcom/uc/webview/export/business/setup/a$a;->a:Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-virtual {v0}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilisCpu()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/uc/webview/export/business/setup/a$a;->e:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/uc/webview/export/business/setup/l;->a:Lcom/uc/webview/export/business/setup/a;

    invoke-static {p1}, Lcom/uc/webview/export/business/setup/a;->e(Lcom/uc/webview/export/business/setup/a;)Lcom/uc/webview/export/business/a;

    move-result-object p1

    sget-wide v0, Lcom/uc/webview/export/business/a$d;->e:J

    invoke-virtual {p1, v0, v1}, Lcom/uc/webview/export/business/a;->a(J)V

    return-void
.end method
