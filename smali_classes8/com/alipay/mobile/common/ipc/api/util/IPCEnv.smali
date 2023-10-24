.class public Lcom/alipay/mobile/common/ipc/api/util/IPCEnv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static CONTEXT:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/ipc/api/util/IPCEnv;->CONTEXT:Landroid/content/Context;

    return-object v0
.end method

.method public static final setAppContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/common/ipc/api/util/IPCEnv;->CONTEXT:Landroid/content/Context;

    return-void
.end method
