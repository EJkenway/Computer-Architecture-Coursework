.class public final Lj03/i0$e;
.super Ljava/lang/Object;
.source "CourseDetailCustomContentPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/i0;->y1(Ljava/lang/String;Li03/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/i0;


# direct methods
.method public constructor <init>(Lj03/i0;)V
    .locals 0

    iput-object p1, p0, Lj03/i0$e;->g:Lj03/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lj03/i0$e;->g:Lj03/i0;

    invoke-static {v1}, Lj03/i0;->q1(Lj03/i0;)Lb13/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lb13/d;->Y1(Z)V

    .line 2
    iget-object v1, v0, Lj03/i0$e;->g:Lj03/i0;

    invoke-static {v1}, Lj03/i0;->q1(Lj03/i0;)Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v3

    .line 3
    iget-object v1, v0, Lj03/i0$e;->g:Lj03/i0;

    invoke-static {v1}, Lj03/i0;->q1(Lj03/i0;)Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v4

    .line 4
    iget-object v1, v0, Lj03/i0$e;->g:Lj03/i0;

    invoke-static {v1}, Lj03/i0;->q1(Lj03/i0;)Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->G1()Lrz2/e;

    move-result-object v5

    const-string v2, "exercise_list"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "exercise_all"

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xeffff0

    const/16 v27, 0x0

    .line 5
    invoke-static/range {v2 .. v27}, La13/i;->K(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
