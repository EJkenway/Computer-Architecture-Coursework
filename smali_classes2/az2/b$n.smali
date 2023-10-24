.class public final Laz2/b$n;
.super Lij3/p;
.source "CourseCollectionDetailViewModel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz2/b;->J2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Laz2/b;


# direct methods
.method public constructor <init>(Laz2/b;)V
    .locals 0

    iput-object p1, p0, Laz2/b$n;->g:Laz2/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laz2/b$n;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 47

    move-object/from16 v0, p0

    .line 2
    new-instance v10, Lwy2/j;

    .line 3
    iget-object v1, v0, Laz2/b$n;->g:Laz2/b;

    invoke-virtual {v1}, Laz2/b;->B1()Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->w()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :goto_0
    iget-object v3, v0, Laz2/b$n;->g:Laz2/b;

    invoke-virtual {v3}, Laz2/b;->B1()Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->n()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 5
    :goto_1
    iget-object v4, v0, Laz2/b$n;->g:Laz2/b;

    invoke-virtual {v4}, Laz2/b;->B1()Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    :cond_2
    invoke-direct {v10, v1, v3, v2}, Lwy2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    iget-object v1, v0, Laz2/b$n;->g:Laz2/b;

    invoke-virtual {v1}, Laz2/b;->a2()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, v0, Laz2/b$n;->g:Laz2/b;

    invoke-virtual {v1}, Laz2/b;->W1()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 9
    iget-object v1, v0, Laz2/b$n;->g:Laz2/b;

    .line 10
    invoke-virtual {v1}, Laz2/b;->B1()Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    move-result-object v2

    .line 11
    iget-object v3, v0, Laz2/b$n;->g:Laz2/b;

    invoke-virtual {v3}, Laz2/b;->W1()Ljava/util/Set;

    move-result-object v3

    .line 12
    invoke-static {v2, v10, v3}, Lzy2/b;->a(Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;Lwy2/j;Ljava/util/Set;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Laz2/b;->q1(Laz2/b;Ljava/util/List;)V

    .line 13
    iget-object v1, v0, Laz2/b$n;->g:Laz2/b;

    invoke-virtual {v1}, Laz2/b;->A1()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 14
    :cond_3
    iget-object v1, v0, Laz2/b$n;->g:Laz2/b;

    invoke-virtual {v1}, Laz2/b;->E1()Ljava/util/List;

    move-result-object v1

    .line 15
    :goto_2
    new-instance v24, Luy2/d;

    .line 16
    iget-object v2, v0, Laz2/b$n;->g:Laz2/b;

    invoke-virtual {v2}, Laz2/b;->a2()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 17
    iget-object v2, v0, Laz2/b$n;->g:Laz2/b;

    invoke-static {v2}, Laz2/b;->n1(Laz2/b;)Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3f6

    const/16 v23, 0x0

    move-object/from16 v11, v24

    .line 18
    invoke-direct/range {v11 .. v23}, Luy2/d;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;Luy2/a;Ljava/lang/String;ZILij3/h;)V

    .line 19
    new-instance v15, Luy2/b;

    const/4 v2, 0x0

    .line 20
    iget-object v3, v0, Laz2/b$n;->g:Laz2/b;

    invoke-virtual {v3}, Laz2/b;->f2()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    .line 21
    iget-object v1, v0, Laz2/b$n;->g:Laz2/b;

    invoke-virtual {v1}, Laz2/b;->a2()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 22
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x4e1

    move-object v1, v15

    move-object v6, v11

    .line 24
    invoke-direct/range {v1 .. v14}, Luy2/b;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lwi3/f;Ljava/lang/Boolean;Ljava/lang/Boolean;Lwi3/f;Ljava/lang/String;ZLwy2/j;Ljava/lang/Boolean;IILij3/h;)V

    .line 25
    new-instance v12, Luy2/a;

    move-object/from16 v25, v12

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v45, 0x3ffff

    const/16 v46, 0x0

    invoke-direct/range {v25 .. v46}, Luy2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/album/Author;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ILij3/h;)V

    .line 26
    new-instance v1, Luy2/c;

    const/16 v17, 0x0

    .line 27
    iget-object v3, v0, Laz2/b$n;->g:Laz2/b;

    invoke-virtual {v3}, Laz2/b;->a2()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/16 v19, 0x38

    move-object v11, v1

    move-object/from16 v13, v24

    move-object v14, v15

    move-object v15, v2

    .line 28
    invoke-direct/range {v11 .. v20}, Luy2/c;-><init>(Luy2/a;Luy2/d;Luy2/b;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILij3/h;)V

    .line 29
    iget-object v2, v0, Laz2/b$n;->g:Laz2/b;

    invoke-virtual {v2}, Laz2/b;->J1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
