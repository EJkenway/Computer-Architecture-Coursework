.class public final Lmo0/d$b;
.super Ljava/lang/Object;
.source "SuitListTopTagsPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo0/d;->u1(Llo0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lmo0/d;

.field public final synthetic h:Llo0/d;


# direct methods
.method public constructor <init>(Lmo0/d;Llo0/d;)V
    .locals 0

    iput-object p1, p0, Lmo0/d$b;->g:Lmo0/d;

    iput-object p2, p0, Lmo0/d$b;->h:Llo0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lmo0/d$b;->g:Lmo0/d;

    invoke-static {p1}, Lmo0/d;->q1(Lmo0/d;)Lho0/a;

    move-result-object p1

    invoke-virtual {p1}, Lho0/a;->G1()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lmo0/d$b;->h:Llo0/d;

    invoke-virtual {v0}, Llo0/d;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitListFilterTag;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitListFilterTag;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object p1, p0, Lmo0/d$b;->h:Llo0/d;

    invoke-virtual {p1}, Llo0/d;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitListFilterTag;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitListFilterTag;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    invoke-static {p1}, Lso0/a;->k0(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lmo0/d$b;->g:Lmo0/d;

    invoke-static {p1}, Lmo0/d;->q1(Lmo0/d;)Lho0/a;

    move-result-object p1

    iget-object v0, p0, Lmo0/d$b;->h:Llo0/d;

    invoke-virtual {v0}, Llo0/d;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitListFilterTag;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitListFilterTag;->a()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {p1, v1}, Lho0/a;->f2(Ljava/lang/String;)V

    return-void
.end method
