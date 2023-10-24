.class public Lcom/alipay/mobile/beehive/photo/util/ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private convertView:Landroid/view/View;

.field private views:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/ViewHolder;->views:Landroid/util/SparseArray;

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/util/ViewHolder;->convertView:Landroid/view/View;

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static get(Landroid/view/View;)Lcom/alipay/mobile/beehive/photo/util/ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/alipay/mobile/beehive/photo/util/ViewHolder;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/alipay/mobile/beehive/photo/util/ViewHolder;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/alipay/mobile/beehive/photo/util/ViewHolder;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/photo/util/ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public findViewById(I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/ViewHolder;->views:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/ViewHolder;->convertView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/util/ViewHolder;->views:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method
