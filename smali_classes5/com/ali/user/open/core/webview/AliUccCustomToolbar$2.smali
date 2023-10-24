.class public Lcom/ali/user/open/core/webview/AliUccCustomToolbar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/core/webview/AliUccCustomToolbar;->setGravityCenter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/open/core/webview/AliUccCustomToolbar;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/core/webview/AliUccCustomToolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/core/webview/AliUccCustomToolbar$2;->this$0:Lcom/ali/user/open/core/webview/AliUccCustomToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/webview/AliUccCustomToolbar$2;->this$0:Lcom/ali/user/open/core/webview/AliUccCustomToolbar;

    const-string v1, "mNavButtonView"

    invoke-static {v0, v1}, Lcom/ali/user/open/core/webview/AliUccCustomToolbar;->access$000(Lcom/ali/user/open/core/webview/AliUccCustomToolbar;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ali/user/open/core/webview/AliUccCustomToolbar$2;->this$0:Lcom/ali/user/open/core/webview/AliUccCustomToolbar;

    const-string v1, "mMenuView"

    invoke-static {v0, v1}, Lcom/ali/user/open/core/webview/AliUccCustomToolbar;->access$000(Lcom/ali/user/open/core/webview/AliUccCustomToolbar;Ljava/lang/String;)V

    return-void
.end method
