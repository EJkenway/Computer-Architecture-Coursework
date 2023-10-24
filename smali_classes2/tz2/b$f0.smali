.class public final Ltz2/b$f0;
.super Ljava/lang/Object;
.source "CourseDetailBottomPresenter.kt"

# interfaces
.implements Lb13/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltz2/b;->a0(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltz2/b;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lij3/b0;


# direct methods
.method public constructor <init>(Ltz2/b;ZZLij3/b0;)V
    .locals 0

    iput-object p1, p0, Ltz2/b$f0;->a:Ltz2/b;

    iput-boolean p2, p0, Ltz2/b$f0;->b:Z

    iput-boolean p3, p0, Ltz2/b$f0;->c:Z

    iput-object p4, p0, Ltz2/b$f0;->d:Lij3/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln03/a;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ltz2/b$f0;->a:Ltz2/b;

    invoke-static {p1}, Ltz2/b;->h(Ltz2/b;)Lb13/g;

    move-result-object v0

    .line 2
    iget-object p1, p0, Ltz2/b$f0;->a:Ltz2/b;

    invoke-static {p1}, Ltz2/b;->a(Ltz2/b;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/bottom/CourseDetailBottomView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-boolean v3, p0, Ltz2/b$f0;->b:Z

    .line 4
    iget-boolean v4, p0, Ltz2/b$f0;->c:Z

    .line 5
    new-instance v6, Lcom/gotokeep/keep/data/model/course/CourseTransData;

    .line 6
    iget-object p1, p0, Ltz2/b$f0;->a:Ltz2/b;

    invoke-static {p1}, Ltz2/b;->f(Ltz2/b;)Lb13/d;

    move-result-object p1

    invoke-virtual {p1}, Lb13/d;->z1()Lrz2/c;

    move-result-object p1

    invoke-virtual {p1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object p1

    .line 7
    iget-object v2, p0, Ltz2/b$f0;->a:Ltz2/b;

    invoke-static {v2}, Ltz2/b;->f(Ltz2/b;)Lb13/d;

    move-result-object v2

    invoke-virtual {v2}, Lb13/d;->z1()Lrz2/c;

    move-result-object v2

    invoke-virtual {v2}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v2

    .line 8
    invoke-static {p1, v2}, Lqy2/a;->e(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ltz2/b$f0;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Ltz2/b$f0;->d:Lij3/b0;

    iget-object v2, v2, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 10
    iget-object v5, p0, Ltz2/b$f0;->a:Ltz2/b;

    invoke-static {v5}, Ltz2/b;->c(Ltz2/b;)Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v5

    invoke-static {v5}, Lqz2/a;->u(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)I

    move-result v5

    .line 11
    invoke-direct {v6, p1, v2, v5}, Lcom/gotokeep/keep/data/model/course/CourseTransData;-><init>(ZLjava/lang/String;I)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v2, 0x0

    const-string v5, "button"

    .line 12
    invoke-static/range {v0 .. v8}, Lb13/g;->J1(Lb13/g;Landroid/content/Context;ZZZLjava/lang/String;Lcom/gotokeep/keep/data/model/course/CourseTransData;ILjava/lang/Object;)V

    return-void
.end method
