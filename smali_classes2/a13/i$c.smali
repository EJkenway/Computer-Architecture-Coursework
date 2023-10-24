.class public final La13/i$c;
.super Ljava/lang/Object;
.source "CourseDetailTrackUtils.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La13/i;->G(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lb13/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lb13/d;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lb13/d;)V
    .locals 0

    iput-object p1, p0, La13/i$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, La13/i$c;->b:Lb13/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, La13/i$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v2, v1, Lsl/t;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lsl/t;

    if-eqz v1, :cond_2

    move/from16 v2, p1

    .line 2
    invoke-virtual {v1, v2}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v2, v1, Li03/j;

    if-eqz v2, :cond_2

    .line 4
    check-cast v1, Li03/j;

    invoke-virtual {v1}, Li03/j;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->v()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v3, v2

    .line 5
    iget-object v2, v0, La13/i$c;->b:Lb13/d;

    invoke-virtual {v2}, Lb13/d;->z1()Lrz2/c;

    move-result-object v2

    invoke-virtual {v2}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v4

    .line 6
    iget-object v2, v0, La13/i$c;->b:Lb13/d;

    invoke-virtual {v2}, Lb13/d;->z1()Lrz2/c;

    move-result-object v2

    invoke-virtual {v2}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v5

    .line 7
    iget-object v2, v0, La13/i$c;->b:Lb13/d;

    invoke-virtual {v2}, Lb13/d;->G1()Lrz2/e;

    move-result-object v6

    const/4 v7, 0x0

    .line 8
    invoke-virtual {v1}, Li03/j;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->o()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 9
    iget-object v2, v0, La13/i$c;->b:Lb13/d;

    invoke-virtual {v1}, Li03/j;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object v1

    invoke-virtual {v2, v1}, Lb13/d;->X1(Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;)Ljava/lang/String;

    move-result-object v10

    .line 10
    iget-object v1, v0, La13/i$c;->b:Lb13/d;

    invoke-virtual {v1}, Lb13/d;->G1()Lrz2/e;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/e;->v()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x1fe50

    const/16 v21, 0x0

    .line 11
    invoke-static/range {v3 .. v21}, La13/i;->Q(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
