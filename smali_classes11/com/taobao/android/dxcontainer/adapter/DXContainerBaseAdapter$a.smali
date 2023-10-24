.class public Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->m(Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter$a;->a:Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter$a;->a:Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;

    invoke-static {p1}, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->g(Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;->h(Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseAdapter;Ljava/lang/Integer;)V

    return-void
.end method
