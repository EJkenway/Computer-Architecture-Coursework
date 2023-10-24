.class public Lcom/alipay/mobile/nebulacore/ui/H5NetworkCheckActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/ui/H5NetworkCheckActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulacore/ui/H5NetworkCheckActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/ui/H5NetworkCheckActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5NetworkCheckActivity$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5NetworkCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5NetworkCheckActivity$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5NetworkCheckActivity;

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->finish()V

    return-void
.end method
