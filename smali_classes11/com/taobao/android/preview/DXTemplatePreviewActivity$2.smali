.class public Lcom/taobao/android/preview/DXTemplatePreviewActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/preview/DXTemplatePreviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/android/preview/DXTemplatePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/taobao/android/preview/DXTemplatePreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity$2;->this$0:Lcom/taobao/android/preview/DXTemplatePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    check-cast p2, Landroid/widget/TextView;

    const/high16 p1, -0x1000000

    .line 2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0x11

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 4
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->b()Lcom/taobao/android/dinamicx/monitor/DXFontSize;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->k(I)V

    .line 5
    iget-object p1, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity$2;->this$0:Lcom/taobao/android/preview/DXTemplatePreviewActivity;

    iget-object p2, p1, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->array:Lcom/alibaba/fastjson/JSONArray;

    if-eqz p2, :cond_0

    .line 6
    iget-object p1, p1, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->engineRouter:Lcom/taobao/android/dinamicx/DinamicXEngineRouter;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->h()Lcom/taobao/android/dinamicx/DinamicXEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->q0()V

    .line 7
    iget-object p1, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity$2;->this$0:Lcom/taobao/android/preview/DXTemplatePreviewActivity;

    iget-object p2, p1, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->array:Lcom/alibaba/fastjson/JSONArray;

    invoke-static {p1, p2}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->access$000(Lcom/taobao/android/preview/DXTemplatePreviewActivity;Lcom/alibaba/fastjson/JSONArray;)V

    .line 8
    iget-object p1, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity$2;->this$0:Lcom/taobao/android/preview/DXTemplatePreviewActivity;

    invoke-static {p1}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->access$100(Lcom/taobao/android/preview/DXTemplatePreviewActivity;)Lcom/taobao/android/preview/DXTemplatePreviewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
