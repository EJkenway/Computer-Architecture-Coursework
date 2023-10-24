.class final Lcom/qiyukf/unicorn/ui/e/b$4;
.super Ljava/lang/Object;
.source "WorkSheetDialog.java"

# interfaces
.implements Lcom/qiyukf/unicorn/g/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/e/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/e/b;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/e/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/e/b$4;->a:Lcom/qiyukf/unicorn/ui/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final removePhoto(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/e/b$4;->a:Lcom/qiyukf/unicorn/ui/e/b;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/e/b;->b(Lcom/qiyukf/unicorn/ui/e/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/e/b$4;->a:Lcom/qiyukf/unicorn/ui/e/b;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/e/b;->b(Lcom/qiyukf/unicorn/ui/e/b;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/e/b$4;->a:Lcom/qiyukf/unicorn/ui/e/b;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/e/b;->b(Lcom/qiyukf/unicorn/ui/e/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    iget-object p1, p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->mimeType:Ljava/lang/String;

    const-string v0, "EMPTY_TYPE_TAG"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/e/b$4;->a:Lcom/qiyukf/unicorn/ui/e/b;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/e/b;->b(Lcom/qiyukf/unicorn/ui/e/b;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/e/b$4;->a:Lcom/qiyukf/unicorn/ui/e/b;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/e/b;->c(Lcom/qiyukf/unicorn/ui/e/b;)Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/e/b$4;->a:Lcom/qiyukf/unicorn/ui/e/b;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/e/b;->d(Lcom/qiyukf/unicorn/ui/e/b;)Lcom/qiyukf/unicorn/ui/a/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
