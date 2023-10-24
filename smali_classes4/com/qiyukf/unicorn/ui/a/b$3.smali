.class final Lcom/qiyukf/unicorn/ui/a/b$3;
.super Ljava/lang/Object;
.source "SelectAnnexAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/qiyukf/unicorn/ui/a/b;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/a/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/a/b$3;->b:Lcom/qiyukf/unicorn/ui/a/b;

    iput p2, p0, Lcom/qiyukf/unicorn/ui/a/b$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/a/b$3;->b:Lcom/qiyukf/unicorn/ui/a/b;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/a/b;->d(Lcom/qiyukf/unicorn/ui/a/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    iget-object v0, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->mimeType:Ljava/lang/String;

    const-string v1, "EMPTY_TYPE_TAG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/a/b$3;->b:Lcom/qiyukf/unicorn/ui/a/b;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/a/b;->e(Lcom/qiyukf/unicorn/ui/a/b;)Lcom/qiyukf/unicorn/ui/e/b$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/a/b$3;->b:Lcom/qiyukf/unicorn/ui/a/b;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/a/b;->e(Lcom/qiyukf/unicorn/ui/a/b;)Lcom/qiyukf/unicorn/ui/e/b$a;

    move-result-object v0

    iget v1, p0, Lcom/qiyukf/unicorn/ui/a/b$3;->a:I

    invoke-interface {v0, p1, v1}, Lcom/qiyukf/unicorn/ui/e/b$a;->jumpWatchImgActivity(Ljava/util/ArrayList;I)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/a/b$3;->b:Lcom/qiyukf/unicorn/ui/a/b;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/a/b;->a(Lcom/qiyukf/unicorn/ui/a/b;)Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcom/qiyukf/unicorn/ui/a/b$3;->a:I

    const/16 v2, 0x12

    invoke-static {v0, p1, v1, v2}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->start(Landroid/app/Activity;Ljava/util/ArrayList;II)V

    return-void
.end method
