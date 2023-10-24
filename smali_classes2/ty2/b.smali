.class public final Lty2/b;
.super Lty2/d;
.source "CreateCourseCollectionBottomSheet.kt"


# instance fields
.field public r:Z

.field public final s:Ljava/lang/String;

.field public final t:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultName"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successCallBack"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lty2/d$a;

    if-eqz p6, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget p6, Ldy2/g;->H8:I

    invoke-static {p6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p6

    const-string v1, "RR.getString(R.string.wt_create_album)"

    invoke-static {p6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v2, p6

    const-string p6, "collection"

    .line 5
    invoke-static {p6, p5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    sget p3, Ldy2/g;->n9:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p6, "context.getString(R.string.wt_edittext_input_hint)"

    invoke-static {p3, p6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move-object v3, p3

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v0

    move-object v6, p5

    .line 7
    invoke-direct/range {v1 .. v8}, Lty2/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 8
    invoke-direct {p0, p1, v0}, Lty2/d;-><init>(Landroid/content/Context;Lty2/d$a;)V

    iput-object p2, p0, Lty2/b;->s:Ljava/lang/String;

    iput-object p4, p0, Lty2/b;->t:Lhj3/a;

    iput-object p5, p0, Lty2/b;->u:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/a;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const-string p3, ""

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 1
    sget-object p4, Lty2/b$a;->g:Lty2/b$a;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_2

    const/4 p6, 0x0

    :cond_2
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lty2/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic n(Lty2/b;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lty2/b;->t:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic o(Lty2/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lty2/b;->r:Z

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/String;)V
    .locals 11

    const-string v0, "content"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lty2/b;->r:Z

    if-eqz v0, :cond_0

    .line 2
    sget p1, Ldy2/g;->t1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lty2/b;->s:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 5
    :cond_3
    iget-object v0, p0, Lty2/b;->s:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    move-object v3, v0

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->t()Los/g;

    move-result-object v0

    .line 7
    new-instance v10, Lcom/gotokeep/keep/data/model/album/CourseCollectionCreateParams;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    sget v1, Ldy2/e;->ea:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "imgScope"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xa

    const/16 v6, 0xa

    goto :goto_3

    :cond_4
    const/16 v1, 0x14

    const/16 v6, 0x14

    .line 9
    :goto_3
    iget-object v7, p0, Lty2/b;->u:Ljava/lang/String;

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p1

    .line 10
    invoke-direct/range {v1 .. v9}, Lcom/gotokeep/keep/data/model/album/CourseCollectionCreateParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILij3/h;)V

    .line 11
    invoke-interface {v0, v10}, Los/g;->j(Lcom/gotokeep/keep/data/model/album/CourseCollectionCreateParams;)Lretrofit2/b;

    move-result-object p1

    .line 12
    new-instance v0, Lty2/b$b;

    invoke-direct {v0, p0}, Lty2/b$b;-><init>(Lty2/b;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
