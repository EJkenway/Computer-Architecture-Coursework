.class public final Lfr1/b$e;
.super Ljava/lang/Object;
.source "PhotoFilterPresenter.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr1/b;->L1(Lbr1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lfr1/b;

.field public final synthetic h:Lbr1/a;


# direct methods
.method public constructor <init>(Lfr1/b;Lbr1/a;)V
    .locals 0

    iput-object p1, p0, Lfr1/b$e;->g:Lfr1/b;

    iput-object p2, p0, Lfr1/b$e;->h:Lbr1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object v0, p0, Lfr1/b$e;->h:Lbr1/a;

    invoke-virtual {v0}, Lbr1/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgr1/d;->e(Ljava/lang/String;)F

    move-result v0

    .line 2
    iget-object v1, p0, Lfr1/b$e;->h:Lbr1/a;

    invoke-virtual {v1}, Lbr1/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfr1/b$e;->g:Lfr1/b;

    invoke-static {v2}, Lfr1/b;->y1(Lfr1/b;)I

    move-result v2

    iget-object v3, p0, Lfr1/b$e;->g:Lfr1/b;

    invoke-static {v3}, Lfr1/b;->y1(Lfr1/b;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/gotokeep/keep/common/utils/ImageUtils;->p(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    sget-object v3, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->v:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$b;

    invoke-virtual {v3}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$b;->a()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v4, p0, Lfr1/b$e;->g:Lfr1/b;

    invoke-static {v4}, Lfr1/b;->y1(Lfr1/b;)I

    move-result v4

    iget-object v5, p0, Lfr1/b$e;->g:Lfr1/b;

    invoke-static {v5}, Lfr1/b;->y1(Lfr1/b;)I

    move-result v5

    invoke-static {v1, v4, v5}, Lcom/gotokeep/keep/common/utils/ImageUtils;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$b;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0, v1}, Lgr1/d;->h(FLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 7
    invoke-virtual {v3}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$b;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    :goto_0
    move-object v2, v1

    :cond_1
    return-object v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfr1/b$e;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
