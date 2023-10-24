.class public final Lhs1/b$b;
.super Ljava/lang/Object;
.source "EntryPostCourseListItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs1/b;->u1(Lgs1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs1/b;

.field public final synthetic h:Lgs1/a;


# direct methods
.method public constructor <init>(Lhs1/b;Lgs1/a;)V
    .locals 0

    iput-object p1, p0, Lhs1/b$b;->g:Lhs1/b;

    iput-object p2, p0, Lhs1/b$b;->h:Lgs1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lhs1/b$b;->g:Lhs1/b;

    invoke-static {p1}, Lhs1/b;->r1(Lhs1/b;)Ljs1/a;

    move-result-object p1

    invoke-virtual {p1}, Ljs1/a;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lwi3/f;

    iget-object v1, p0, Lhs1/b$b;->h:Lgs1/a;

    invoke-virtual {v1}, Lgs1/a;->i1()Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourse;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v3, p0, Lhs1/b$b;->g:Lhs1/b;

    iget-object v4, p0, Lhs1/b$b;->h:Lgs1/a;

    invoke-static {v3, v4}, Lhs1/b;->q1(Lhs1/b;Lgs1/a;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lhs1/b$b;->h:Lgs1/a;

    invoke-virtual {p1}, Lgs1/a;->k1()I

    move-result p1

    invoke-static {p1}, Lis1/a;->a(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v2

    .line 3
    :cond_1
    iget-object v0, p0, Lhs1/b$b;->h:Lgs1/a;

    invoke-virtual {v0}, Lgs1/a;->i1()Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourse;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    .line 4
    :cond_2
    iget-object v1, p0, Lhs1/b$b;->h:Lgs1/a;

    invoke-virtual {v1}, Lgs1/a;->i1()Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourse;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v1

    .line 5
    :goto_0
    iget-object v1, p0, Lhs1/b$b;->h:Lgs1/a;

    invoke-virtual {v1}, Lgs1/a;->j1()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lhs1/b$b;->h:Lgs1/a;

    invoke-virtual {v3}, Lgs1/a;->getPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 7
    invoke-static {p1, v0, v2, v1, v3}, Lis1/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
