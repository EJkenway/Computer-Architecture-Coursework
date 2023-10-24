.class public Lcom/heytap/mcssdk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Lcom/heytap/msp/push/callback/IDataMessageCallBackService;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "context is null , please check param of parseIntent()"

    invoke-static {p0}, Lcom/heytap/mcssdk/f/c;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "intent is null , please check param of parseIntent()"

    invoke-static {p0}, Lcom/heytap/mcssdk/f/c;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    const-string p0, "callback is null , please check param of parseIntent()"

    invoke-static {p0}, Lcom/heytap/mcssdk/f/c;->s(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Lcom/heytap/mcssdk/c$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/heytap/mcssdk/c$1;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/heytap/msp/push/callback/IDataMessageCallBackService;)V

    invoke-static {v0}, Lcom/heytap/mcssdk/f/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method
