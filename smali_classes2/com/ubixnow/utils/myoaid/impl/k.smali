.class public Lcom/ubixnow/utils/myoaid/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubixnow/utils/myoaid/c;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ubixnow/utils/myoaid/impl/k;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubixnow/utils/myoaid/b;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ubixnow/utils/myoaid/impl/k;->a:Landroid/content/Context;

    if-eqz v0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ubixnow/utils/myoaid/impl/k;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Only supports Android 10.0 and above for Nubia"

    .line 4
    invoke-static {v0}, Lcom/ubixnow/utils/myoaid/e;->a(Ljava/lang/Object;)V

    .line 5
    new-instance v1, Lcom/ubixnow/utils/myoaid/d;

    invoke-direct {v1, v0}, Lcom/ubixnow/utils/myoaid/d;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/ubixnow/utils/myoaid/b;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :try_start_0
    const-string v0, "content://cn.nubia.identity/identity"

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ubixnow/utils/myoaid/impl/k;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v1, "getOAID"

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_3

    .line 10
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    :goto_0
    if-eqz v1, :cond_6

    const-string v0, "code"

    const/4 v3, -0x1

    .line 12
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "id"

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OAID query success: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubixnow/utils/myoaid/e;->a(Ljava/lang/Object;)V

    .line 16
    invoke-interface {p1, v2}, Lcom/ubixnow/utils/myoaid/b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_5
    new-instance v0, Lcom/ubixnow/utils/myoaid/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OAID query failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "message"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubixnow/utils/myoaid/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_6
    new-instance v0, Lcom/ubixnow/utils/myoaid/d;

    const-string v1, "OAID query failed: bundle is null"

    invoke-direct {v0, v1}, Lcom/ubixnow/utils/myoaid/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lcom/ubixnow/utils/myoaid/e;->a(Ljava/lang/Object;)V

    .line 20
    invoke-interface {p1, v0}, Lcom/ubixnow/utils/myoaid/b;->a(Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public a()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
