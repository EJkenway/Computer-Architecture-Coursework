.class public final Lmz2/f;
.super Lql/a;
.source "CourseDetailCourseSectionAdapter.kt"


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "differ"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v7}, Lql/a;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lhj3/a;IZILij3/h;)V

    .line 2
    const-class p1, Li03/a0;

    .line 3
    sget-object v0, Lmz2/f$a;->g:Lmz2/f$a;

    .line 4
    sget-object v1, Lmz2/f$b;->g:Lmz2/f$b;

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lql/a;->q(Ljava/lang/Class;Lhj3/l;Lhj3/l;)V

    .line 6
    const-class p1, Li03/i2;

    .line 7
    sget-object v0, Lmz2/f$c;->g:Lmz2/f$c;

    .line 8
    sget-object v1, Lmz2/f$d;->g:Lmz2/f$d;

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lql/a;->q(Ljava/lang/Class;Lhj3/l;Lhj3/l;)V

    return-void
.end method
