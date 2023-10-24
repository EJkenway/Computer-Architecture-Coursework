.class public Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;Lcom/alipay/mobile/nebulacore/web/H5WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader$1;->c:Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader$1;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader$1;->c:Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader$1;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->loadDynamicJs(Lcom/alipay/mobile/nebulacore/web/H5WebView;Ljava/lang/String;)V

    return-void
.end method
