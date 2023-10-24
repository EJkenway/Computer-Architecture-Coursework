.class public final Lj03/y0$d;
.super Ljava/lang/Object;
.source "CourseDetailFatBurningEfficiencyPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/y0;->A1(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/y0;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj03/y0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj03/y0$d;->g:Lj03/y0;

    iput-object p2, p0, Lj03/y0$d;->h:Ljava/lang/String;

    iput-object p3, p0, Lj03/y0$d;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lj03/y0$d;->g:Lj03/y0;

    invoke-static {p1}, Lj03/y0;->r1(Lj03/y0;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFatBurningEfficiencyView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lj03/y0$d;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v5, p0, Lj03/y0$d;->i:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 3
    iget-object p1, p0, Lj03/y0$d;->g:Lj03/y0;

    invoke-static {p1}, Lj03/y0;->q1(Lj03/y0;)Lb13/d;

    move-result-object p1

    invoke-virtual {p1}, Lb13/d;->z1()Lrz2/c;

    move-result-object p1

    invoke-virtual {p1}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v1

    .line 4
    iget-object p1, p0, Lj03/y0$d;->g:Lj03/y0;

    invoke-static {p1}, Lj03/y0;->q1(Lj03/y0;)Lb13/d;

    move-result-object p1

    invoke-virtual {p1}, Lb13/d;->z1()Lrz2/c;

    move-result-object p1

    invoke-virtual {p1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v2

    .line 5
    iget-object p1, p0, Lj03/y0$d;->g:Lj03/y0;

    invoke-static {p1}, Lj03/y0;->q1(Lj03/y0;)Lb13/d;

    move-result-object p1

    invoke-virtual {p1}, Lb13/d;->G1()Lrz2/e;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe0

    const/4 v10, 0x0

    const-string v4, "burning_wristband"

    .line 6
    invoke-static/range {v1 .. v10}, La13/i;->y(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
