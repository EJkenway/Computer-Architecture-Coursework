.class public Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->C(Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/webkit/SslErrorHandler;

.field public final synthetic h:Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;Landroid/webkit/SslErrorHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity$b;->h:Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity$b;->g:Landroid/webkit/SslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity$b;->h:Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;

    iget-object p2, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity$b;->g:Landroid/webkit/SslErrorHandler;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->h(Landroid/webkit/SslErrorHandler;)V

    return-void
.end method
