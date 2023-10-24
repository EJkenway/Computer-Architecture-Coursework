.class public final Lc13/p$c;
.super Ljava/lang/Object;
.source "CourseDetailTrainModeOptionDialog.kt"

# interfaces
.implements Lc13/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc13/p;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc13/p;


# direct methods
.method public constructor <init>(Lc13/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc13/p$c;->a:Lc13/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc13/p$c;->a:Lc13/p;

    invoke-static {v0}, Lc13/p;->n(Lc13/p;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li03/n2;

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 2
    :goto_1
    invoke-virtual {v3, v4}, Li03/n2;->k1(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lc13/p$c;->a:Lc13/p;

    invoke-static {p1}, Lc13/p;->o(Lc13/p;)Lmz2/y;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc13/p$c;->a:Lc13/p;

    invoke-static {v0, p1}, Lc13/p;->p(Lc13/p;Ljava/lang/String;)V

    return-void
.end method
