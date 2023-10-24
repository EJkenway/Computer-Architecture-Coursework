.class public Lcom/taobao/update/dialog/CustomDialog$Builder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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


# direct methods
.method public constructor <init>(Lcom/taobao/update/dialog/CustomDialog$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/update/dialog/CustomDialog$Builder$a;->a:Lcom/taobao/update/dialog/CustomDialog$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/taobao/update/dialog/CustomDialog$Builder$a;->a:Lcom/taobao/update/dialog/CustomDialog$Builder;

    invoke-static {v0}, Lcom/taobao/update/dialog/CustomDialog$Builder;->a(Lcom/taobao/update/dialog/CustomDialog$Builder;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/update/dialog/CustomDialog$Builder$a;->a:Lcom/taobao/update/dialog/CustomDialog$Builder;

    invoke-static {v0}, Lcom/taobao/update/dialog/CustomDialog$Builder;->a(Lcom/taobao/update/dialog/CustomDialog$Builder;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    const/4 v1, -0x2

    invoke-interface {v0, p1, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method
