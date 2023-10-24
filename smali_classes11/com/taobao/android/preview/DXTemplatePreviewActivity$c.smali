.class public Lcom/taobao/android/preview/DXTemplatePreviewActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/preview/DXTemplatePreviewActivity;->showErrorDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/preview/DXTemplatePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/taobao/android/preview/DXTemplatePreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity$c;->a:Lcom/taobao/android/preview/DXTemplatePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity$c;->a:Lcom/taobao/android/preview/DXTemplatePreviewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "previewInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->access$300(Lcom/taobao/android/preview/DXTemplatePreviewActivity;Ljava/lang/String;)V

    return-void
.end method
