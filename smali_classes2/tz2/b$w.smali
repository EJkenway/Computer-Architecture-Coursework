.class public final Ltz2/b$w;
.super Lij3/p;
.source "CourseDetailBottomPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltz2/b;->E(Ltz2/a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ltz2/b;


# direct methods
.method public constructor <init>(Ltz2/b;)V
    .locals 0

    iput-object p1, p0, Ltz2/b$w;->g:Ltz2/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "type"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Ltz2/b$w;->g:Ltz2/b;

    invoke-static {v2}, Ltz2/b;->f(Ltz2/b;)Lb13/d;

    move-result-object v2

    invoke-virtual {v2}, Lb13/d;->z1()Lrz2/c;

    move-result-object v2

    invoke-virtual {v2}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v2

    .line 2
    iget-object v3, v0, Ltz2/b$w;->g:Ltz2/b;

    invoke-static {v3}, Ltz2/b;->f(Ltz2/b;)Lb13/d;

    move-result-object v3

    invoke-virtual {v3}, Lb13/d;->z1()Lrz2/c;

    move-result-object v3

    invoke-virtual {v3}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v3

    .line 3
    iget-object v4, v0, Ltz2/b$w;->g:Ltz2/b;

    invoke-static {v4}, Ltz2/b;->f(Ltz2/b;)Lb13/d;

    move-result-object v4

    invoke-virtual {v4}, Lb13/d;->G1()Lrz2/e;

    move-result-object v4

    .line 4
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 5
    iget-object v6, v0, Ltz2/b$w;->g:Ltz2/b;

    invoke-static {v6}, Ltz2/b;->f(Ltz2/b;)Lb13/d;

    move-result-object v6

    invoke-virtual {v6}, Lb13/d;->G1()Lrz2/e;

    move-result-object v6

    invoke-virtual {v6}, Lrz2/e;->v()Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1fee0

    const/16 v19, 0x0

    .line 6
    invoke-static/range {v1 .. v19}, La13/i;->Q(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Ltz2/b$w;->a(Ljava/lang/String;Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
