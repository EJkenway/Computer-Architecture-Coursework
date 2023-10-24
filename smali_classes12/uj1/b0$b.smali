.class public final Luj1/b0$b;
.super Ljava/lang/Object;
.source "GoodsDetailViewPoolImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luj1/b0;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Luj1/b0;


# direct methods
.method public constructor <init>(Luj1/b0;)V
    .locals 0

    iput-object p1, p0, Luj1/b0$b;->g:Luj1/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Luj1/b0$b;->g:Luj1/b0;

    invoke-static {v0}, Luj1/b0;->j(Luj1/b0;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Luj1/b0$b;->g:Luj1/b0;

    invoke-static {v0}, Luj1/b0;->j(Luj1/b0;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    :goto_0
    sget-object v0, Lef1/a;->g:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "GoodsDetailViewPoolImpl"

    const-string v4, "load start"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    .line 4
    iget-object v3, p0, Luj1/b0$b;->g:Luj1/b0;

    invoke-static {v3}, Luj1/b0;->i(Luj1/b0;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5
    iget-object v2, p0, Luj1/b0$b;->g:Luj1/b0;

    invoke-static {v2}, Luj1/b0;->i(Luj1/b0;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    :goto_1
    if-ge v1, v2, :cond_3

    .line 6
    iget-object v3, p0, Luj1/b0$b;->g:Luj1/b0;

    invoke-static {v3}, Luj1/b0;->f(Luj1/b0;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Luj1/b0$b;->g:Luj1/b0;

    invoke-static {v4}, Luj1/b0;->j(Luj1/b0;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v3

    const-string v4, "ViewUtils.newInstance(context, layoutId)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x1

    .line 8
    iput v2, v1, Landroid/os/Message;->what:I

    .line 9
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Luj1/b0$b;->g:Luj1/b0;

    invoke-static {v0}, Luj1/b0;->g(Luj1/b0;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    :goto_2
    return-void
.end method
