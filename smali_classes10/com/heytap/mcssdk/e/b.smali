.class public Lcom/heytap/mcssdk/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/mcssdk/e/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/heytap/msp/push/mode/BaseMode;Lcom/heytap/msp/push/callback/IDataMessageCallBackService;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/heytap/msp/push/mode/BaseMode;->getType()I

    move-result v0

    const/16 v1, 0x1007

    if-ne v0, v1, :cond_1

    check-cast p2, Lcom/heytap/msp/push/mode/DataMessage;

    if-eqz p3, :cond_1

    new-instance v0, Lcom/heytap/mcssdk/e/b$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/heytap/mcssdk/e/b$1;-><init>(Lcom/heytap/mcssdk/e/b;Lcom/heytap/msp/push/callback/IDataMessageCallBackService;Landroid/content/Context;Lcom/heytap/msp/push/mode/DataMessage;)V

    invoke-static {v0}, Lcom/heytap/mcssdk/f/f;->b(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
