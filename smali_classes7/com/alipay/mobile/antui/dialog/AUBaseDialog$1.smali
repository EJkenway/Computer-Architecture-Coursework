.class public final Lcom/alipay/mobile/antui/dialog/AUBaseDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/api/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->setButtonStyle(Ljava/util/List;Lcom/alipay/mobile/antui/api/OnItemClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/api/OnItemClickListener;

.field public final synthetic b:Lcom/alipay/mobile/antui/dialog/AUBaseDialog;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/dialog/AUBaseDialog;Lcom/alipay/mobile/antui/api/OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog$1;->b:Lcom/alipay/mobile/antui/dialog/AUBaseDialog;

    iput-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog$1;->a:Lcom/alipay/mobile/antui/api/OnItemClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog$1;->b:Lcom/alipay/mobile/antui/dialog/AUBaseDialog;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog$1;->a:Lcom/alipay/mobile/antui/api/OnItemClickListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/antui/api/OnItemClickListener;->onClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
