.class public Lcom/taobao/android/preview/DXTemplatePreviewActivity$d;
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
    iput-object p1, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity$d;->a:Lcom/taobao/android/preview/DXTemplatePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity$d;->a:Lcom/taobao/android/preview/DXTemplatePreviewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
