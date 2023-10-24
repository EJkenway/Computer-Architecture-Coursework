.class public final Lo32/j$a$a;
.super Lij3/p;
.source "RunningShoesAllBrandItemPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo32/j$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lo32/j$a;


# direct methods
.method public constructor <init>(Lo32/j$a;)V
    .locals 0

    iput-object p1, p0, Lo32/j$a$a;->g:Lo32/j$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lo32/j$a$a;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lo32/j$a$a;->g:Lo32/j$a;

    iget-object p1, p1, Lo32/j$a;->g:Lo32/j;

    invoke-static {p1}, Lo32/j;->s1(Lo32/j;)Lr32/a;

    move-result-object p1

    invoke-virtual {p1}, Lr32/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lo32/j$a$a;->g:Lo32/j$a;

    iget-object v0, v0, Lo32/j$a;->h:Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Ln02/i;->Va:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
