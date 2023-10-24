.class public Lcom/taobao/android/dinamicx/DXRecyclerEmptyLayout;
.super Lcom/taobao/android/dinamicx/widget/DXLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXLayout;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/view/DXRecyclerEmptyView;

    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/view/DXRecyclerEmptyView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
