.class public final Ltz2/b$y;
.super Lij3/p;
.source "CourseDetailBottomPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltz2/b;->E(Ltz2/a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ld13/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ltz2/b;

.field public final synthetic h:Ltz2/b$w;

.field public final synthetic i:Ltz2/b$x;


# direct methods
.method public constructor <init>(Ltz2/b;Ltz2/b$w;Ltz2/b$x;)V
    .locals 0

    iput-object p1, p0, Ltz2/b$y;->g:Ltz2/b;

    iput-object p2, p0, Ltz2/b$y;->h:Ltz2/b$w;

    iput-object p3, p0, Ltz2/b$y;->i:Ltz2/b$x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ld13/a;
    .locals 15

    .line 1
    iget-object v0, p0, Ltz2/b$y;->g:Ltz2/b;

    invoke-static {v0}, Ltz2/b;->f(Ltz2/b;)Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    invoke-static {v0}, Lqz2/a;->h0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Ltz2/b$y;->h:Ltz2/b$w;

    xor-int/lit8 v2, v0, 0x1

    const-string v3, "collect"

    invoke-virtual {v1, v3, v2}, Ltz2/b$w;->a(Ljava/lang/String;Z)V

    .line 3
    new-instance v1, Ld13/a;

    if-eqz v0, :cond_0

    .line 4
    sget v2, Ldy2/g;->b8:I

    goto :goto_0

    :cond_0
    sget v2, Ldy2/g;->d8:I

    :goto_0
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "RR.getString(if (joinSta\u2026tail_wishing_to_training)"

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    .line 5
    sget v2, Ldy2/b;->o0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    goto :goto_1

    .line 6
    :cond_1
    sget v2, Ldy2/b;->a:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    :goto_1
    move v7, v2

    if-eqz v0, :cond_2

    .line 7
    sget v2, Ldy2/d;->g4:I

    goto :goto_2

    .line 8
    :cond_2
    sget v2, Ldy2/d;->f4:I

    :goto_2
    move v8, v2

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    .line 9
    sget v2, Ldy2/b;->o0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    goto :goto_3

    .line 10
    :cond_3
    sget v2, Ldy2/b;->a:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    :goto_3
    move v10, v2

    const/4 v11, 0x0

    .line 11
    new-instance v12, Ltz2/b$y$a;

    invoke-direct {v12, p0, v0}, Ltz2/b$y$a;-><init>(Ltz2/b$y;Z)V

    const/16 v13, 0x40

    const/4 v14, 0x0

    move-object v4, v1

    .line 12
    invoke-direct/range {v4 .. v14}, Ld13/a;-><init>(Ljava/lang/String;ZIIZILandroid/view/View;Lhj3/l;ILij3/h;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltz2/b$y;->a()Ld13/a;

    move-result-object v0

    return-object v0
.end method
