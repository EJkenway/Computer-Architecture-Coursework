.class public Lcom/alipay/mobile/nebula/view/H5WebLoadingView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->initViewBeforeSetContent(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebula/view/H5WebLoadingView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebula/view/H5WebLoadingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView$1;->this$0:Lcom/alipay/mobile/nebula/view/H5WebLoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView$1;->this$0:Lcom/alipay/mobile/nebula/view/H5WebLoadingView;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/view/H5BaseLoadingView;->getLoadingActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
