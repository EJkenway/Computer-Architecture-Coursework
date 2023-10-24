.class public abstract Lcom/noah/sdk/dg/adapter/base/a;
.super Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/dg/adapter/base/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter<",
        "Lcom/noah/sdk/dg/adapter/base/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentViewId(Landroid/content/Context;Ljava/lang/Object;)I
    .locals 0

    const p1, 0x1090003

    return p1
.end method

.method public getViewHolder(Landroid/view/View;)Lcom/noah/sdk/dg/adapter/base/SupperListHolder;
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/sdk/dg/adapter/base/a$a;

    invoke-direct {v0, p1}, Lcom/noah/sdk/dg/adapter/base/a$a;-><init>(Landroid/view/View;)V

    const v1, 0x1020014

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/noah/sdk/dg/adapter/base/a$a;->a:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 4
    iget-object p1, v0, Lcom/noah/sdk/dg/adapter/base/a$a;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-object v0
.end method
