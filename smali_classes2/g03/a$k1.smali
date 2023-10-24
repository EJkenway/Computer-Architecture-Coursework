.class public final Lg03/a$k1;
.super Ljava/lang/Object;
.source "CourseDetailHeaderPresenter.kt"

# interfaces
.implements Lb13/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg03/a;->f4(ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg03/a;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg03/a;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg03/a$k1;->a:Lg03/a;

    iput-boolean p2, p0, Lg03/a$k1;->b:Z

    iput-object p3, p0, Lg03/a$k1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln03/a;)V
    .locals 12

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lg03/a$k1;->b:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lg03/a$k1;->a:Lg03/a;

    invoke-static {p1}, Lg03/a;->Z1(Lg03/a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lg03/a$k1;->a:Lg03/a;

    invoke-static {p1}, Lg03/a;->P1(Lg03/a;)Lb13/g;

    move-result-object v0

    .line 4
    iget-object p1, p0, Lg03/a$k1;->a:Lg03/a;

    invoke-static {p1}, Lg03/a;->X1(Lg03/a;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    move-result-object p1

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lg03/a$k1;->c:Ljava/lang/String;

    new-instance p1, Lcom/gotokeep/keep/data/model/course/CourseTransData;

    .line 5
    iget-object v6, p0, Lg03/a$k1;->a:Lg03/a;

    invoke-static {v6}, Lg03/a;->H1(Lg03/a;)Lb13/d;

    move-result-object v6

    invoke-virtual {v6}, Lb13/d;->z1()Lrz2/c;

    move-result-object v6

    invoke-virtual {v6}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v6

    .line 6
    iget-object v7, p0, Lg03/a$k1;->a:Lg03/a;

    invoke-static {v7}, Lg03/a;->H1(Lg03/a;)Lb13/d;

    move-result-object v7

    invoke-virtual {v7}, Lb13/d;->z1()Lrz2/c;

    move-result-object v7

    invoke-virtual {v7}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v7

    .line 7
    invoke-static {v6, v7}, Lqy2/a;->e(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, p1

    .line 8
    invoke-direct/range {v6 .. v11}, Lcom/gotokeep/keep/data/model/course/CourseTransData;-><init>(ZLjava/lang/String;IILij3/h;)V

    const/16 v7, 0xe

    .line 9
    invoke-static/range {v0 .. v8}, Lb13/g;->J1(Lb13/g;Landroid/content/Context;ZZZLjava/lang/String;Lcom/gotokeep/keep/data/model/course/CourseTransData;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
