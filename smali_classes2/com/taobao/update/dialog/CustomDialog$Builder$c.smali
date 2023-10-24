.class public Lcom/taobao/update/dialog/CustomDialog$Builder$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/update/dialog/CustomDialog$Builder;->create()Lcom/taobao/update/dialog/CustomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/update/dialog/CustomDialog$Builder;

.field public final synthetic a:Lcom/taobao/update/dialog/CustomDialog;


# direct methods
.method public constructor <init>(Lcom/taobao/update/dialog/CustomDialog$Builder;Lcom/taobao/update/dialog/CustomDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/update/dialog/CustomDialog$Builder$c;->a:Lcom/taobao/update/dialog/CustomDialog$Builder;

    iput-object p2, p0, Lcom/taobao/update/dialog/CustomDialog$Builder$c;->a:Lcom/taobao/update/dialog/CustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/taobao/update/dialog/CustomDialog$Builder$c;->a:Lcom/taobao/update/dialog/CustomDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/taobao/update/dialog/CustomDialog$Builder$c;->a:Lcom/taobao/update/dialog/CustomDialog$Builder;

    invoke-static {p1}, Lcom/taobao/update/dialog/CustomDialog$Builder;->b(Lcom/taobao/update/dialog/CustomDialog$Builder;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/taobao/update/dialog/CustomDialog$Builder$c;->a:Lcom/taobao/update/dialog/CustomDialog;

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method
