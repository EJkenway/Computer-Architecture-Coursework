.class public Lcom/taobao/android/preview/DXTemplatePreviewActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/preview/DXTemplatePreviewActivity;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity$a;->a:Lcom/taobao/android/preview/DXTemplatePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity$a;->a:Lcom/taobao/android/preview/DXTemplatePreviewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 2
    iget-object p1, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity$a;->a:Lcom/taobao/android/preview/DXTemplatePreviewActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
