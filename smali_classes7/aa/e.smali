.class public Laa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Laa/a;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laa/e;->a:Landroid/content/Context;

    iput-object p2, p0, Laa/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p1, p0, Laa/e;->b:Laa/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Laa/a;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Laa/b;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Laa/e;->b:Laa/a;

    if-eqz v0, :cond_0

    iget-object p1, p0, Laa/e;->a:Landroid/content/Context;

    invoke-interface {v0, p1, p3, p4}, Laa/a;->b(Landroid/content/Context;Laa/b;Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Laa/e;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lba/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x3

    if-lt p1, p2, :cond_1

    invoke-virtual {p3, p4}, Laa/b;->toBundle(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laa/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "ShareImpl"

    if-nez p1, :cond_0

    const-string p1, "share: activity is null"

    invoke-static {v1, p1}, Lba/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "share: remotePackageName is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lba/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    if-nez p5, :cond_2

    const-string p1, "share: request is null"

    invoke-static {v1, p1}, Lba/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    invoke-virtual {p5}, Laa/b;->checkArgs()Z

    move-result v2

    if-nez v2, :cond_3

    const-string p1, "share: checkArgs fail"

    invoke-static {v1, p1}, Lba/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p3, p6, p5, v2}, Laa/e;->b(Ljava/lang/String;Ljava/lang/String;Laa/b;Landroid/os/Bundle;)V

    iget-object p6, p0, Laa/e;->c:Ljava/lang/String;

    const-string v3, "_aweme_open_sdk_params_client_key"

    invoke-virtual {v2, v3, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p6, p0, Laa/e;->a:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p6

    const-string v3, "_aweme_open_sdk_params_caller_package"

    invoke-virtual {v2, v3, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p6, "_aweme_open_sdk_params_caller_sdk_version"

    const-string v3, "1"

    invoke-virtual {v2, p6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p6, p5, Lz9/a;->callerLocalEntry:Ljava/lang/String;

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-eqz p6, :cond_4

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Laa/e;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {p6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p6, "_aweme_open_sdk_params_caller_local_entry"

    invoke-virtual {v2, p6, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p2, p5, Lz9/a;->extras:Landroid/os/Bundle;

    if-eqz p2, :cond_5

    const-string p5, "_bytedance_params_extra"

    invoke-virtual {v2, p5, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    const-string p2, "_aweme_params_caller_open_sdk_name"

    invoke-virtual {v2, p2, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "_aweme_params_caller_open_sdk_version"

    invoke-virtual {v2, p2, p8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    new-instance p5, Landroid/content/ComponentName;

    invoke-virtual {p0, p3, p4}, Laa/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p5, p3, p4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p2, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p3, p0, Laa/e;->b:Laa/a;

    if-eqz p3, :cond_6

    iget-object p4, p0, Laa/e;->a:Landroid/content/Context;

    invoke-interface {p3, p4, p2}, Laa/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_6
    const/high16 p3, 0x4000000

    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_0
    const/16 p3, 0x67

    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "fail to startActivity"

    invoke-static {v1, p2, p1}, Lba/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
