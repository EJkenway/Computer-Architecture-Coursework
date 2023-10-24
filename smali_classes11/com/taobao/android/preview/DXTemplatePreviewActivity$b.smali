.class public Lcom/taobao/android/preview/DXTemplatePreviewActivity$b;
.super Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/preview/DXTemplatePreviewActivity;->initRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/preview/DXTemplatePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/taobao/android/preview/DXTemplatePreviewActivity;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity$b;->a:Lcom/taobao/android/preview/DXTemplatePreviewActivity;

    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    return-void
.end method


# virtual methods
.method public canScrollVertically()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity$b;->a:Lcom/taobao/android/preview/DXTemplatePreviewActivity;

    invoke-static {v0}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->access$200(Lcom/taobao/android/preview/DXTemplatePreviewActivity;)Z

    move-result v0

    return v0
.end method
