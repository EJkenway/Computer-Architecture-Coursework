.class public final Lcom/alipay/mobile/aompdevice/passport/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompdevice/passport/b;->a(Landroid/view/View$OnClickListener;)Lcom/alipay/mobile/aompdevice/passport/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Lcom/alipay/mobile/aompdevice/passport/b;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompdevice/passport/b;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/b$1;->b:Lcom/alipay/mobile/aompdevice/passport/b;

    iput-object p2, p0, Lcom/alipay/mobile/aompdevice/passport/b$1;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/b$1;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/b$1;->b:Lcom/alipay/mobile/aompdevice/passport/b;

    invoke-static {p1}, Lcom/alipay/mobile/aompdevice/passport/b;->a(Lcom/alipay/mobile/aompdevice/passport/b;)Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/b$1;->b:Lcom/alipay/mobile/aompdevice/passport/b;

    invoke-static {p1}, Lcom/alipay/mobile/aompdevice/passport/b;->a(Lcom/alipay/mobile/aompdevice/passport/b;)Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    :cond_0
    return-void
.end method
