.class public final Lcom/gotokeep/keep/fd/business/setting/fragment/AboutFragment$j;
.super Ljava/lang/Object;
.source "AboutFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/setting/fragment/AboutFragment;->x2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/setting/fragment/AboutFragment;

.field public final synthetic h:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/setting/fragment/AboutFragment;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AboutFragment$j;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/AboutFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AboutFragment$j;->h:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 p1, 0x1

    if-le p2, p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AboutFragment$j;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/AboutFragment;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AboutFragment$j;->h:[Ljava/lang/String;

    aget-object p2, v1, p2

    const-string v1, "phoneArray[which]"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lrj3/i;

    const-string v2, "\uff1a"

    invoke-direct {v1, v2}, Lrj3/i;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lrj3/i;->h(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {p2, v1}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p2

    :goto_1
    new-array v1, v2, [Ljava/lang/String;

    .line 9
    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    aget-object p1, p2, p1

    .line 10
    invoke-static {v0, p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/AboutFragment;->o2(Lcom/gotokeep/keep/fd/business/setting/fragment/AboutFragment;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
