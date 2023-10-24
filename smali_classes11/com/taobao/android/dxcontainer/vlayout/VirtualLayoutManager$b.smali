.class public Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dxcontainer/vlayout/LayoutViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$b;->a:Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateLayoutView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dxcontainer/vlayout/LayoutView;

    invoke-direct {v0, p1}, Lcom/taobao/android/dxcontainer/vlayout/LayoutView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
