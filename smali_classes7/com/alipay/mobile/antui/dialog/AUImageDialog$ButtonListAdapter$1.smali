.class public final Lcom/alipay/mobile/antui/dialog/AUImageDialog$ButtonListAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/dialog/AUImageDialog$ButtonListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alipay/mobile/antui/dialog/AUImageDialog$ButtonListAdapter;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/dialog/AUImageDialog$ButtonListAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog$ButtonListAdapter$1;->b:Lcom/alipay/mobile/antui/dialog/AUImageDialog$ButtonListAdapter;

    iput p2, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog$ButtonListAdapter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog$ButtonListAdapter$1;->b:Lcom/alipay/mobile/antui/dialog/AUImageDialog$ButtonListAdapter;

    iget-object p1, p1, Lcom/alipay/mobile/antui/dialog/AUImageDialog$ButtonListAdapter;->this$0:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    invoke-static {p1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->access$1200(Lcom/alipay/mobile/antui/dialog/AUImageDialog;)Lcom/alipay/mobile/antui/dialog/AUImageDialog$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog$ButtonListAdapter$1;->b:Lcom/alipay/mobile/antui/dialog/AUImageDialog$ButtonListAdapter;

    iget-object p1, p1, Lcom/alipay/mobile/antui/dialog/AUImageDialog$ButtonListAdapter;->this$0:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    invoke-static {p1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->access$1200(Lcom/alipay/mobile/antui/dialog/AUImageDialog;)Lcom/alipay/mobile/antui/dialog/AUImageDialog$OnItemClickListener;

    move-result-object p1

    iget v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog$ButtonListAdapter$1;->a:I

    invoke-interface {p1, v0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog$OnItemClickListener;->onItemClick(I)V

    :cond_0
    return-void
.end method
