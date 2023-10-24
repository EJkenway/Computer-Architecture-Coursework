.class public final Lwj2/b$a;
.super Lij3/p;
.source "MeditationHeaderPresenterMVP.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj2/b;->r1(Lcom/gotokeep/keep/data/model/category/sections/CategoryTotalDataEntity;)V
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
.field public final synthetic g:Z


# direct methods
.method public constructor <init>(ZLij3/b0;Lij3/b0;)V
    .locals 0

    iput-boolean p1, p0, Lwj2/b$a;->g:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 12

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lmi2/f;->M3:I

    const/4 v7, 0x7

    invoke-virtual {p1, v0, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v8, 0x6

    .line 2
    invoke-virtual {p1, v0, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 3
    sget v9, Lmi2/f;->e4:I

    invoke-virtual {p1, v9, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 4
    invoke-virtual {p1, v9, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 5
    iget-boolean v1, p0, Lwj2/b$a;->g:Z

    const/16 v10, 0x8

    const/16 v11, 0x10

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x7

    .line 6
    invoke-static {v11}, Lok/t;->m(I)I

    move-result v6

    move-object v1, p1

    move v2, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 7
    invoke-virtual {p1, v0, v8, v9, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v5, 0x6

    .line 8
    invoke-static {v10}, Lok/t;->m(I)I

    move-result v6

    move v2, v9

    move v4, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 9
    invoke-static {v11}, Lok/t;->m(I)I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x7

    .line 10
    invoke-static {v11}, Lok/t;->m(I)I

    move-result v6

    move-object v1, p1

    move v2, v9

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 11
    invoke-virtual {p1, v9, v8, v0, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v5, 0x6

    .line 12
    invoke-static {v10}, Lok/t;->m(I)I

    move-result v6

    move v2, v0

    move v4, v9

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 13
    invoke-static {v11}, Lok/t;->m(I)I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {p0, p1}, Lwj2/b$a;->a(Landroidx/constraintlayout/widget/ConstraintSet;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
