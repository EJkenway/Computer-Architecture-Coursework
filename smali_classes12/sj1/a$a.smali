.class public final Lsj1/a$a;
.super Ljava/lang/Object;
.source "ShoppingCartViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsj1/a;-><init>()V
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
.field public final synthetic g:Lsj1/a;


# direct methods
.method public constructor <init>(Lsj1/a;)V
    .locals 0

    iput-object p1, p0, Lsj1/a$a;->g:Lsj1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsj1/a$a;->g:Lsj1/a;

    invoke-static {v0}, Lsj1/a;->s1(Lsj1/a;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lsj1/a$a;->g:Lsj1/a;

    invoke-static {p1}, Lsj1/a;->u1(Lsj1/a;)Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lsj1/a$a;->g:Lsj1/a;

    invoke-static {p1}, Lsj1/a;->t1(Lsj1/a;)Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lsj1/a$a;->a(Ljava/lang/Integer;)V

    return-void
.end method
