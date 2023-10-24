.class public final Lh43/f$c;
.super Ljava/lang/Object;
.source "SeriesRecentPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh43/f;->j(Landroidx/lifecycle/LifecycleOwner;)V
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
.field public final synthetic g:Lh43/f;


# direct methods
.method public constructor <init>(Lh43/f;)V
    .locals 0

    iput-object p1, p0, Lh43/f$c;->g:Lh43/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lh43/f$c;->g:Lh43/f;

    invoke-static {v1}, Lh43/f;->e(Lh43/f;)Le43/f;

    move-result-object v1

    invoke-virtual {v1}, Le43/f;->r1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh43/f$c;->g:Lh43/f;

    invoke-static {v0}, Lh43/f;->e(Lh43/f;)Le43/f;

    move-result-object v0

    invoke-virtual {v0}, Le43/f;->r1()Ljava/util/List;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lh43/f$c;->g:Lh43/f;

    invoke-static {v0, p1}, Lh43/f;->h(Lh43/f;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lh43/f$c;->a(Ljava/lang/Integer;)V

    return-void
.end method
