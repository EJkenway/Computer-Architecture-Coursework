.class public final Lzs2/o3$e;
.super Ljava/lang/Object;
.source "TrainAdController.kt"

# interfaces
.implements Lcom/bumptech/glide/request/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs2/o3;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/f<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lzs2/o3;


# direct methods
.method public constructor <init>(Lzs2/o3;)V
    .locals 0

    iput-object p1, p0, Lzs2/o3$e;->g:Lzs2/o3;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lk4/j;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lzs2/o3$e;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lk4/j;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lk4/j;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lk4/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lzs2/o3$e;->g:Lzs2/o3;

    invoke-virtual {p1}, Lzs2/o3;->f()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method

.method public d(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lk4/j;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lk4/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lzs2/o3$e;->g:Lzs2/o3;

    invoke-virtual {p1}, Lzs2/o3;->i()Lcom/gotokeep/keep/training/data/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/training/data/b;->F()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object p2

    const-string p3, "2000030"

    invoke-static {p1, p3, p2}, Lzs2/o3;->d(Lzs2/o3;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdData;)V

    .line 2
    iget-object p1, p0, Lzs2/o3$e;->g:Lzs2/o3;

    invoke-virtual {p1}, Lzs2/o3;->f()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method
