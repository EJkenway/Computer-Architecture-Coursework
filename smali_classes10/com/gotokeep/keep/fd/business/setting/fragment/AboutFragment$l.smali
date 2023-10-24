.class public final Lcom/gotokeep/keep/fd/business/setting/fragment/AboutFragment$l;
.super Ljava/lang/Object;
.source "AboutFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/setting/fragment/AboutFragment;->z2()V
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

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AboutFragment$l;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/AboutFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AboutFragment$l;->h:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    const-string v0, "\uff1a"

    const-string v1, "reportArray[which]"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p2, v3, :cond_4

    const/4 v4, 0x2

    if-eq p2, v4, :cond_4

    const/4 v4, 0x3

    if-eq p2, v4, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    iget-object v4, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AboutFragment$l;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/AboutFragment;

    iget-object v5, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AboutFragment$l;->h:[Ljava/lang/String;

    aget-object p2, v5, p2

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lrj3/i;

    invoke-direct {v1, v0}, Lrj3/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, v2}, Lrj3/i;->h(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {p2, v0}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p2

    :goto_1
    new-array v0, v2, [Ljava/lang/String;

    .line 9
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    aget-object p1, p2, v3

    .line 10
    invoke-static {v4, p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/AboutFragment;->o2(Lcom/gotokeep/keep/fd/business/setting/fragment/AboutFragment;Ljava/lang/String;)V

    goto :goto_4

    .line 11
    :cond_4
    iget-object v4, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AboutFragment$l;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/AboutFragment;

    iget-object v5, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AboutFragment$l;->h:[Ljava/lang/String;

    aget-object p2, v5, p2

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lrj3/i;

    invoke-direct {v1, v0}, Lrj3/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, v2}, Lrj3/i;->h(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 14
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 15
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_5

    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {p2, v0}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    goto :goto_3

    .line 18
    :cond_7
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p2

    :goto_3
    new-array v0, v2, [Ljava/lang/String;

    .line 19
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    aget-object p1, p2, v3

    .line 20
    invoke-static {v4, p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/AboutFragment;->b2(Lcom/gotokeep/keep/fd/business/setting/fragment/AboutFragment;Ljava/lang/String;)V

    :goto_4
    return-void
.end method
