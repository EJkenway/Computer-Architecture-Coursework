.class public final Lc13/d$e;
.super Ljava/lang/Object;
.source "CourseDetailHealthyStartModeOptionDialog.kt"

# interfaces
.implements Lc13/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc13/d;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc13/d;


# direct methods
.method public constructor <init>(Lc13/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc13/d$e;->a:Lc13/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc13/d$e;->a:Lc13/d;

    invoke-static {v0}, Lc13/d;->r(Lc13/d;)Ljava/util/List;

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

    check-cast v3, Li03/u0;

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 2
    :goto_1
    invoke-virtual {v3, v4}, Li03/u0;->k1(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lc13/d$e;->a:Lc13/d;

    invoke-static {p1}, Lc13/d;->s(Lc13/d;)Lmz2/l;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/course/detail/Models;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc13/d$e;->a:Lc13/d;

    invoke-static {v0, p1}, Lc13/d;->t(Lc13/d;Lcom/gotokeep/keep/data/model/course/detail/Models;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc13/d$e;->a:Lc13/d;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lc13/d$e;->a:Lc13/d;

    const-string v1, "edit_composition"

    invoke-static {v0, v1}, Lc13/d;->u(Lc13/d;Ljava/lang/String;)V

    return-void
.end method
