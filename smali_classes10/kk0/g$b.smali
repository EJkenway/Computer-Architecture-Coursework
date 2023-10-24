.class public final Lkk0/g$b;
.super Lij3/p;
.source "PuncheurPrepareGuidePresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk0/g;-><init>(Lkk0/i;Lkk0/j;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/view/View;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lkk0/g;


# direct methods
.method public constructor <init>(Lkk0/g;)V
    .locals 0

    iput-object p1, p0, Lkk0/g$b;->g:Lkk0/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lkk0/g$b;->invoke(Landroid/view/View;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lkk0/g$b;->g:Lkk0/g;

    invoke-static {p1}, Lkk0/g;->O(Lkk0/g;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "sections"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    .line 3
    iget-object v1, p0, Lkk0/g$b;->g:Lkk0/g;

    invoke-static {v1}, Lkk0/g;->N(Lkk0/g;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v2, v1, :cond_1

    if-ge v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 4
    iget-object p1, p0, Lkk0/g$b;->g:Lkk0/g;

    invoke-static {p1}, Lkk0/g;->Q(Lkk0/g;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "timePoints"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-static {p1, v0, v3}, Lkk0/g;->P(Lkk0/g;Ljava/util/List;Z)I

    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "getSkipProgress progressTime "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PrepareGuidePresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Ljx2/h;->f0(J)V

    :cond_3
    return-void
.end method
