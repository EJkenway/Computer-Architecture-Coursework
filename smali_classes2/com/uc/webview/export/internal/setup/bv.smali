.class public final Lcom/uc/webview/export/internal/setup/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    sput-boolean p1, Lcom/uc/webview/export/internal/SDKFactory;->j:Z

    .line 2
    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->g()V

    return-void
.end method
