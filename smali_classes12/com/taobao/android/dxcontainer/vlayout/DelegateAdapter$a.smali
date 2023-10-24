.class public Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$a;
.super Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private a:Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/taobao/android/dxcontainer/vlayout/layout/SingleLayoutHelper;

    invoke-direct {v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/SingleLayoutHelper;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$a;-><init>(Landroid/view/View;Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$a;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$a;->a:Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;

    return-void
.end method


# virtual methods
.method public e()Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$a;->a:Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    new-instance p1, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$b;

    iget-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$a;->a:Landroid/view/View;

    invoke-direct {p1, p2}, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$b;-><init>(Landroid/view/View;)V

    return-object p1
.end method
