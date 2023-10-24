.class public final Lb13/e$d;
.super Las/e;
.source "CourseDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb13/e;->r1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/music/PlaylistMusicBubbleEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb13/e;


# direct methods
.method public constructor <init>(Lb13/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb13/e$d;->a:Lb13/e;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/music/PlaylistMusicBubbleEntity;)V
    .locals 23

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/music/PlaylistMusicBubbleEntity;->s1()Lcom/gotokeep/keep/data/model/music/PlaylistMusicBubbleEntity$BubbleEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/music/PlaylistMusicBubbleEntity$BubbleEntity;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/music/PlaylistMusicBubbleEntity$BubbleEntity;->a()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v1}, Lit/q0;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v1, v0}, Lit/q0;->u1(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lit/q0;->i()V

    move-object/from16 v0, p0

    .line 8
    iget-object v1, v0, Lb13/e$d;->a:Lb13/e;

    invoke-virtual {v1}, Lb13/e;->P1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v13, Lk03/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 9
    new-instance v6, Lx03/a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3f

    const/16 v22, 0x0

    move-object v14, v6

    invoke-direct/range {v14 .. v22}, Lx03/a;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKeepStationTrainingInfo;ILij3/h;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf7

    const/4 v12, 0x0

    move-object v2, v13

    .line 10
    invoke-direct/range {v2 .. v12}, Lk03/a;-><init>(Lh03/a;Ltz2/a;Ld03/a;Lx03/a;Ljava/lang/Boolean;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecomData;Landroid/view/View;ILij3/h;)V

    invoke-virtual {v1, v13}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v0, p0

    :goto_3
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/music/PlaylistMusicBubbleEntity;

    invoke-virtual {p0, p1}, Lb13/e$d;->a(Lcom/gotokeep/keep/data/model/music/PlaylistMusicBubbleEntity;)V

    return-void
.end method
