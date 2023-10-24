.class public final Lf70/e0$a;
.super Lij3/p;
.source "MyThreeEntrancePresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf70/e0;->s1(Ld70/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lf70/e0;

.field public final synthetic h:[F


# direct methods
.method public constructor <init>(Lf70/e0;[F)V
    .locals 0

    iput-object p1, p0, Lf70/e0$a;->g:Lf70/e0;

    iput-object p2, p0, Lf70/e0$a;->h:[F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 9

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf70/e0$a;->g:Lf70/e0;

    invoke-static {v0}, Lf70/e0;->q1(Lf70/e0;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d0;->j1(Ljava/util/Collection;)[I

    move-result-object v6

    .line 2
    iget-object v7, p0, Lf70/e0$a;->h:[F

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v8, 0x0

    move-object v1, p1

    .line 3
    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->createHorizontalChain(IIII[I[FI)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {p0, p1}, Lf70/e0$a;->a(Landroidx/constraintlayout/widget/ConstraintSet;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
