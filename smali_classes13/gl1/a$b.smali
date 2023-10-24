.class public final Lgl1/a$b;
.super Ljava/lang/Object;
.source "StoreKeeperItemPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl1/a;->A1(Lfl1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lgl1/a;


# direct methods
.method public constructor <init>(Lgl1/a;)V
    .locals 0

    iput-object p1, p0, Lgl1/a$b;->g:Lgl1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lil1/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lil1/a;->a()Lcom/gotokeep/keep/mo/base/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/base/k;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lgl1/a$b;->g:Lgl1/a;

    invoke-virtual {p1}, Lil1/a;->b()Z

    move-result v1

    invoke-virtual {p1}, Lil1/a;->a()Lcom/gotokeep/keep/mo/base/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/ReviewListEntity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ReviewListEntity;->s1()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, v1, p1}, Lgl1/a;->u1(Lgl1/a;ZLjava/util/List;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lgl1/a$b;->g:Lgl1/a;

    invoke-virtual {p1}, Lil1/a;->b()Z

    move-result p1

    invoke-static {v0, p1}, Lgl1/a;->s1(Lgl1/a;Z)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lil1/a;

    invoke-virtual {p0, p1}, Lgl1/a$b;->a(Lil1/a;)V

    return-void
.end method
