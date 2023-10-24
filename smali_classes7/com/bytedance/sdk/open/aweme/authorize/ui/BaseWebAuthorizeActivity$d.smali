.class public Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->B(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity$d;->h:Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;

    iput p2, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity$d;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity$d;->h:Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;

    iget v0, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity$d;->g:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->u(I)V

    return-void
.end method
