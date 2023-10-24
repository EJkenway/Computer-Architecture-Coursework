.class public final Ltz2/b$a0;
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

.field public final synthetic i:Ltz2/b$z;


# direct methods
.method public constructor <init>(Ltz2/b;Ltz2/b$w;Ltz2/b$z;)V
    .locals 0

    iput-object p1, p0, Ltz2/b$a0;->g:Ltz2/b;

    iput-object p2, p0, Ltz2/b$a0;->h:Ltz2/b$w;

    iput-object p3, p0, Ltz2/b$a0;->i:Ltz2/b$z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ld13/a;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ltz2/b$a0;->g:Ltz2/b;

    invoke-static {v1}, Ltz2/b;->f(Ltz2/b;)Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->s0()Lcom/gotokeep/keep/data/model/course/detail/UserCalendarInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/UserCalendarInfo;->a()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v2, v0, Ltz2/b$a0;->h:Ltz2/b$w;

    xor-int/lit8 v4, v3, 0x1

    const-string v5, "calendar"

    invoke-virtual {v2, v5, v4}, Ltz2/b$w;->a(Ljava/lang/String;Z)V

    .line 4
    new-instance v2, Ld13/a;

    if-eqz v3, :cond_1

    .line 5
    sget v4, Ldy2/g;->q7:I

    goto :goto_1

    :cond_1
    sget v4, Ldy2/g;->p7:I

    :goto_1
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    const-string v4, "RR.getString(if (joinSta\u2026course_detail_add_to_cal)"

    invoke-static {v7, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    .line 6
    sget v4, Ldy2/b;->o0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    goto :goto_2

    .line 7
    :cond_2
    sget v4, Ldy2/b;->a:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    :goto_2
    move v9, v4

    if-eqz v3, :cond_3

    .line 8
    sget v4, Ldy2/d;->K:I

    goto :goto_3

    .line 9
    :cond_3
    sget v4, Ldy2/d;->J:I

    :goto_3
    move v10, v4

    const/4 v11, 0x1

    if-eqz v3, :cond_4

    .line 10
    sget v4, Ldy2/b;->o0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    goto :goto_4

    .line 11
    :cond_4
    sget v4, Ldy2/b;->a:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    :goto_4
    move v12, v4

    const/4 v13, 0x0

    .line 12
    new-instance v14, Ltz2/b$a0$a;

    invoke-direct {v14, v0, v1, v3}, Ltz2/b$a0$a;-><init>(Ltz2/b$a0;Lcom/gotokeep/keep/data/model/course/detail/UserCalendarInfo;Z)V

    const/16 v15, 0x40

    const/16 v16, 0x0

    move-object v6, v2

    .line 13
    invoke-direct/range {v6 .. v16}, Ld13/a;-><init>(Ljava/lang/String;ZIIZILandroid/view/View;Lhj3/l;ILij3/h;)V

    return-object v2

    :cond_5
    const/4 v1, 0x0

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltz2/b$a0;->a()Ld13/a;

    move-result-object v0

    return-object v0
.end method
