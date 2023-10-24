.class public Lcom/noah/sdk/dg/adapter/base/SupperListHolder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mLayout:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/dg/adapter/base/SupperListHolder;->mLayout:Landroid/view/View;

    return-void
.end method

.method public static getViewHolder(Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;Landroid/view/View;)Lcom/noah/sdk/dg/adapter/base/SupperListHolder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->getViewHolder(Landroid/view/View;)Lcom/noah/sdk/dg/adapter/base/SupperListHolder;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lcom/noah/sdk/dg/adapter/base/SupperListHolder;

    invoke-direct {p0, p1}, Lcom/noah/sdk/dg/adapter/base/SupperListHolder;-><init>(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noah/sdk/dg/adapter/base/SupperListHolder;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/adapter/base/SupperListHolder;->mLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getLayout()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/adapter/base/SupperListHolder;->mLayout:Landroid/view/View;

    return-object v0
.end method
