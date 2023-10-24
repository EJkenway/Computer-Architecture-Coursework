.class public Lcom/tencent/tmsqmsp/sdk/base/e;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tmsqmsp/sdk/base/IVendorCallback;


# static fields
.field private static c:Z = false

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Landroid/content/Context;


# instance fields
.field private a:Lcom/tencent/tmsqmsp/sdk/base/b;

.field private b:Lcom/tencent/tmsqmsp/sdk/base/IVendorCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/tmsqmsp/sdk/c/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "b2FpZA"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tmsqmsp/sdk/base/e;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/tmsqmsp/sdk/c/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tmsqmsp/sdk/base/e;->e:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tmsqmsp/sdk/base/e;->f:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmsqmsp/sdk/base/e;->a:Lcom/tencent/tmsqmsp/sdk/base/b;

    iput-object v0, p0, Lcom/tencent/tmsqmsp/sdk/base/e;->b:Lcom/tencent/tmsqmsp/sdk/base/IVendorCallback;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    :try_start_0
    sget-object v1, Lcom/tencent/tmsqmsp/sdk/base/e;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v1, Lcom/tencent/tmsqmsp/sdk/base/e;->e:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "UTF-8"

    if-nez v3, :cond_0

    :try_start_1
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    :try_start_2
    sget-boolean p2, Lcom/tencent/tmsqmsp/sdk/base/e;->c:Z

    if-eqz p2, :cond_2

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :cond_1
    sget-object p1, Lcom/tencent/tmsqmsp/sdk/base/e;->e:Ljava/lang/String;

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v0, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-object v0, v3

    goto :goto_3

    :catch_1
    move-exception p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_3
    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, Lcom/tencent/tmsqmsp/sdk/base/e;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;ZZ)V
    .locals 0

    sput-boolean p1, Lcom/tencent/tmsqmsp/sdk/base/e;->c:Z

    sput-object p0, Lcom/tencent/tmsqmsp/sdk/base/e;->f:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/tmsqmsp/sdk/base/c;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tmsqmsp/sdk/base/IVendorCallback;)I
    .locals 4

    iput-object p1, p0, Lcom/tencent/tmsqmsp/sdk/base/e;->b:Lcom/tencent/tmsqmsp/sdk/base/IVendorCallback;

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/tmsqmsp/sdk/base/d;->a(Ljava/lang/String;)Lcom/tencent/tmsqmsp/sdk/base/d;

    move-result-object p1

    sget-object v0, Lcom/tencent/tmsqmsp/sdk/base/d;->b:Lcom/tencent/tmsqmsp/sdk/base/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v1, v2, v2}, Lcom/tencent/tmsqmsp/sdk/base/e;->onResult(ZLjava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/tencent/tmsqmsp/sdk/base/a;->a:I

    return p1

    :cond_0
    sget-object v0, Lcom/tencent/tmsqmsp/sdk/base/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance p1, Lcom/tencent/tmsqmsp/sdk/g/d/e;

    invoke-direct {p1}, Lcom/tencent/tmsqmsp/sdk/g/d/e;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance p1, Lcom/tencent/tmsqmsp/sdk/g/f/a;

    invoke-direct {p1}, Lcom/tencent/tmsqmsp/sdk/g/f/a;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lcom/tencent/tmsqmsp/sdk/g/e/f;

    invoke-direct {p1}, Lcom/tencent/tmsqmsp/sdk/g/e/f;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance p1, Lcom/tencent/tmsqmsp/sdk/g/h/c;

    invoke-direct {p1}, Lcom/tencent/tmsqmsp/sdk/g/h/c;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance p1, Lcom/tencent/tmsqmsp/sdk/g/a/c;

    invoke-direct {p1}, Lcom/tencent/tmsqmsp/sdk/g/a/c;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance p1, Lcom/tencent/tmsqmsp/sdk/g/c/b;

    invoke-direct {p1}, Lcom/tencent/tmsqmsp/sdk/g/c/b;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance p1, Lcom/tencent/tmsqmsp/sdk/g/g/c;

    invoke-direct {p1}, Lcom/tencent/tmsqmsp/sdk/g/g/c;-><init>()V

    goto :goto_0

    :pswitch_7
    new-instance p1, Lcom/tencent/tmsqmsp/sdk/g/b/c;

    invoke-direct {p1}, Lcom/tencent/tmsqmsp/sdk/g/b/c;-><init>()V

    goto :goto_0

    :pswitch_8
    new-instance p1, Lcom/tencent/tmsqmsp/sdk/g/i/b;

    invoke-direct {p1}, Lcom/tencent/tmsqmsp/sdk/g/i/b;-><init>()V

    goto :goto_0

    :pswitch_9
    new-instance p1, Lcom/tencent/tmsqmsp/sdk/g/j/a;

    invoke-direct {p1}, Lcom/tencent/tmsqmsp/sdk/g/j/a;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/tencent/tmsqmsp/sdk/base/e;->a:Lcom/tencent/tmsqmsp/sdk/base/b;

    :goto_1
    iget-object p1, p0, Lcom/tencent/tmsqmsp/sdk/base/e;->a:Lcom/tencent/tmsqmsp/sdk/base/b;

    if-nez p1, :cond_1

    const-string p1, "vendorInfo == null"

    invoke-static {p1}, Lcom/tencent/tmsqmsp/sdk/base/c;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, v2}, Lcom/tencent/tmsqmsp/sdk/base/e;->onResult(ZLjava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/tencent/tmsqmsp/sdk/base/a;->b:I

    return p1

    :cond_1
    const-string p1, "init"

    invoke-static {p1}, Lcom/tencent/tmsqmsp/sdk/base/c;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/tencent/tmsqmsp/sdk/base/e;->a:Lcom/tencent/tmsqmsp/sdk/base/b;

    sget-object v0, Lcom/tencent/tmsqmsp/sdk/base/e;->f:Landroid/content/Context;

    invoke-interface {p1, v0, p0}, Lcom/tencent/tmsqmsp/sdk/base/b;->a(Landroid/content/Context;Lcom/tencent/tmsqmsp/sdk/base/IVendorCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    iget-object p1, p0, Lcom/tencent/tmsqmsp/sdk/base/e;->a:Lcom/tencent/tmsqmsp/sdk/base/b;

    invoke-interface {p1}, Lcom/tencent/tmsqmsp/sdk/base/b;->d()Z

    move-result p1

    if-nez p1, :cond_2

    :try_start_1
    iget-object p1, p0, Lcom/tencent/tmsqmsp/sdk/base/e;->a:Lcom/tencent/tmsqmsp/sdk/base/b;

    invoke-interface {p1}, Lcom/tencent/tmsqmsp/sdk/base/b;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {p0, v1, v2, v2}, Lcom/tencent/tmsqmsp/sdk/base/e;->onResult(ZLjava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/tencent/tmsqmsp/sdk/base/a;->c:I

    return p1

    :cond_2
    const-string p1, "sync"

    invoke-static {p1}, Lcom/tencent/tmsqmsp/sdk/base/c;->b(Ljava/lang/String;)V

    :try_start_2
    iget-object p1, p0, Lcom/tencent/tmsqmsp/sdk/base/e;->a:Lcom/tencent/tmsqmsp/sdk/base/b;

    invoke-interface {p1}, Lcom/tencent/tmsqmsp/sdk/base/b;->e()Z

    move-result p1

    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/base/e;->a:Lcom/tencent/tmsqmsp/sdk/base/b;

    invoke-interface {v0}, Lcom/tencent/tmsqmsp/sdk/base/b;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/tmsqmsp/sdk/base/e;->a:Lcom/tencent/tmsqmsp/sdk/base/b;

    invoke-interface {v3}, Lcom/tencent/tmsqmsp/sdk/base/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v0, v3}, Lcom/tencent/tmsqmsp/sdk/base/e;->onResult(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    invoke-virtual {p0, v1, v2, v2}, Lcom/tencent/tmsqmsp/sdk/base/e;->onResult(ZLjava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v1

    :catch_2
    invoke-virtual {p0, v1, v2, v2}, Lcom/tencent/tmsqmsp/sdk/base/e;->onResult(ZLjava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/tencent/tmsqmsp/sdk/base/a;->c:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onResult(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vm onResult "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tmsqmsp/sdk/base/c;->c(Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p3, Lcom/tencent/tmsqmsp/sdk/base/e;->f:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Lcom/tencent/tmsqmsp/sdk/base/e;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/tmsqmsp/sdk/base/e;->f:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p3, v1}, Lcom/tencent/tmsqmsp/sdk/base/e;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/base/e;->b:Lcom/tencent/tmsqmsp/sdk/base/IVendorCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/tmsqmsp/sdk/base/IVendorCallback;->onResult(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/tencent/tmsqmsp/sdk/base/e;->a:Lcom/tencent/tmsqmsp/sdk/base/b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/tencent/tmsqmsp/sdk/base/b;->f()V

    :cond_2
    return-void
.end method
