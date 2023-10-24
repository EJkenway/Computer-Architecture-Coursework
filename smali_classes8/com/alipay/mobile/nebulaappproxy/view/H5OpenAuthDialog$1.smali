.class public Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog$1;->a:Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog$1;->a:Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
