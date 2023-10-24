.class public final Lyp2/b$a;
.super Ljava/lang/Object;
.source "FilterTagItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyp2/b;->s1(Lrp2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyp2/b;

.field public final synthetic h:Lrp2/c;


# direct methods
.method public constructor <init>(Lyp2/b;Lrp2/c;)V
    .locals 0

    iput-object p1, p0, Lyp2/b$a;->g:Lyp2/b;

    iput-object p2, p0, Lyp2/b$a;->h:Lrp2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lyp2/b$a;->h:Lrp2/c;

    invoke-virtual {p1}, Lrp2/c;->k1()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lyp2/b$a;->g:Lyp2/b;

    invoke-static {p1}, Lyp2/b;->q1(Lyp2/b;)Lfp2/i;

    move-result-object p1

    invoke-virtual {p1}, Lfp2/i;->F()Lhj3/l;

    move-result-object p1

    iget-object v0, p0, Lyp2/b$a;->g:Lyp2/b;

    invoke-static {v0}, Lyp2/b;->q1(Lyp2/b;)Lfp2/i;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    iget-object v3, p0, Lyp2/b$a;->h:Lrp2/c;

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    .line 6
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lyp2/b$a;->g:Lyp2/b;

    invoke-static {p1}, Lyp2/b;->r1(Lyp2/b;)Lhq2/c;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lhq2/c;->x1()Lek/i;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Llp2/q$i;->a:Llp2/q$i;

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
