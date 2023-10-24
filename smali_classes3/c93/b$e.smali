.class public final Lc93/b$e;
.super Ljava/lang/Object;
.source "DetectManager.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc93/b;->C(Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;)V
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
.field public final synthetic g:Lc93/b;


# direct methods
.method public constructor <init>(Lc93/b;)V
    .locals 0

    iput-object p1, p0, Lc93/b$e;->g:Lc93/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    .line 2
    iget-object p1, p0, Lc93/b$e;->g:Lc93/b;

    invoke-static {p1}, Lc93/b;->q(Lc93/b;)V

    .line 3
    iget-object p1, p0, Lc93/b$e;->g:Lc93/b;

    invoke-static {p1, v0}, Lc93/b;->m(Lc93/b;Z)V

    goto :goto_2

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 5
    iget-object p1, p0, Lc93/b$e;->g:Lc93/b;

    invoke-static {p1}, Lc93/b;->p(Lc93/b;)V

    goto :goto_2

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    .line 7
    iget-object p1, p0, Lc93/b$e;->g:Lc93/b;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lc93/b;->A(Lc93/b;ZILjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lc93/b$e;->a(Ljava/lang/Integer;)V

    return-void
.end method
