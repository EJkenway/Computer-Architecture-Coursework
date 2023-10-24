.class public final Luo1/b$c;
.super Ljava/lang/Object;
.source "GoodsDetailBannerItemAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luo1/b;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Luo1/b;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Luo1/b;I)V
    .locals 0

    iput-object p1, p0, Luo1/b$c;->g:Luo1/b;

    iput p2, p0, Luo1/b$c;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Luo1/b$c;->g:Luo1/b;

    invoke-virtual {p1}, Luo1/b;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Luo1/b$c;->g:Luo1/b;

    invoke-virtual {p1}, Luo1/b;->k()Ljava/util/List;

    move-result-object p1

    iget v0, p0, Luo1/b$c;->h:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/ImagesContent;

    .line 3
    iget-object v0, p0, Luo1/b$c;->g:Luo1/b;

    invoke-static {v0}, Luo1/b;->c(Luo1/b;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Luo1/b$c;->g:Luo1/b;

    invoke-static {v2}, Luo1/b;->d(Luo1/b;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/gotokeep/keep/mo/business/store/activity/GoodsDetailPreviewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "null cannot be cast to non-null type java.io.Serializable"

    .line 5
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/Serializable;

    const-string v3, "photos"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const-string v0, "position"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Luo1/b$c;->g:Luo1/b;

    invoke-static {p1}, Luo1/b;->d(Luo1/b;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
