.class public final Lj03/y0$c;
.super Ljava/lang/Object;
.source "CourseDetailFatBurningEfficiencyPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/y0;->v1(Li03/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/y0;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj03/y0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj03/y0$c;->g:Lj03/y0;

    iput-object p2, p0, Lj03/y0$c;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lj03/y0$c;->g:Lj03/y0;

    invoke-static {p1}, Lj03/y0;->u1(Lj03/y0;)V

    .line 2
    iget-object p1, p0, Lj03/y0$c;->g:Lj03/y0;

    invoke-static {p1}, Lj03/y0;->q1(Lj03/y0;)Lb13/d;

    move-result-object p1

    invoke-virtual {p1}, Lb13/d;->z1()Lrz2/c;

    move-result-object p1

    invoke-virtual {p1}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v0

    .line 3
    iget-object p1, p0, Lj03/y0$c;->g:Lj03/y0;

    invoke-static {p1}, Lj03/y0;->q1(Lj03/y0;)Lb13/d;

    move-result-object p1

    invoke-virtual {p1}, Lb13/d;->z1()Lrz2/c;

    move-result-object p1

    invoke-virtual {p1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    .line 4
    iget-object p1, p0, Lj03/y0$c;->g:Lj03/y0;

    invoke-static {p1}, Lj03/y0;->q1(Lj03/y0;)Lb13/d;

    move-result-object p1

    invoke-virtual {p1}, Lb13/d;->G1()Lrz2/e;

    move-result-object v2

    .line 5
    iget-object v4, p0, Lj03/y0$c;->h:Ljava/lang/String;

    const-string v3, "burning_efficiency_intro"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe0

    const/4 v9, 0x0

    .line 6
    invoke-static/range {v0 .. v9}, La13/i;->y(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
