.class public Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl$IPCMainProcessServiceImplInner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IPCMainProcessServiceImplInner"
.end annotation


# static fields
.field public static INSTANCE:Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl$IPCMainProcessServiceImplInner;->INSTANCE:Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
