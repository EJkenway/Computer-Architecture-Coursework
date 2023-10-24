.class public final Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$8;->a:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$8;->a:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;

    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;->j:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;)V

    return-void
.end method
