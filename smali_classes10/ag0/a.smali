.class public final Lag0/a;
.super Ljava/lang/Object;
.source "BeautyFaceFactory.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lag0/a$b;->g:Lag0/a$b;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lag0/a;->a:Lwi3/d;

    .line 3
    new-instance v0, Lag0/a$a;

    invoke-direct {v0, p0}, Lag0/a$a;-><init>(Lag0/a;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lag0/a;->b:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lag0/a;)Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lag0/a;->f()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lag0/a;)Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lag0/a;->g()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lag0/a;)Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lag0/a;->h()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lag0/a;)Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lag0/a;->i()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lag0/a;)Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lag0/a;->j()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;
    .locals 22

    .line 1
    sget v0, Lec0/g;->e0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    const-string v1, "getString(R.string.kl_creator_beauty_face_eye)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v21, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;

    move-object/from16 v1, v21

    .line 3
    sget v4, Lec0/d;->a2:I

    .line 4
    sget v5, Lec0/d;->b2:I

    .line 5
    invoke-virtual/range {p0 .. p0}, Lag0/a;->l()Lit/z;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v7}, Lit/z;->l(Ljava/lang/String;F)F

    move-result v6

    .line 6
    invoke-virtual/range {p0 .. p0}, Lag0/a;->l()Lit/z;

    move-result-object v2

    invoke-virtual {v2, v0, v7}, Lit/z;->l(Ljava/lang/String;F)F

    move-result v7

    const-string v2, "face"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "reshape_lite"

    const-string v15, "Internal_Deform_Eye"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x1c000

    const/16 v20, 0x0

    .line 7
    invoke-direct/range {v1 .. v20}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIFFFFFZFFLjava/lang/String;Ljava/lang/String;ZZZILij3/h;)V

    return-object v21
.end method

.method public final g()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;
    .locals 22

    .line 1
    sget v0, Lec0/g;->f0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    const-string v1, "getString(R.string.kl_creator_beauty_face_overall)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v21, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;

    move-object/from16 v1, v21

    .line 3
    sget v4, Lec0/d;->c2:I

    .line 4
    sget v5, Lec0/d;->d2:I

    .line 5
    invoke-virtual/range {p0 .. p0}, Lag0/a;->l()Lit/z;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v7}, Lit/z;->l(Ljava/lang/String;F)F

    move-result v6

    .line 6
    invoke-virtual/range {p0 .. p0}, Lag0/a;->l()Lit/z;

    move-result-object v2

    invoke-virtual {v2, v0, v7}, Lit/z;->l(Ljava/lang/String;F)F

    move-result v7

    const-string v2, "face"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "reshape_lite"

    const-string v15, "Internal_Deform_Overall"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x1c000

    const/16 v20, 0x0

    .line 7
    invoke-direct/range {v1 .. v20}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIFFFFFZFFLjava/lang/String;Ljava/lang/String;ZZZILij3/h;)V

    return-object v21
.end method

.method public final h()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;
    .locals 22

    .line 1
    sget v0, Lec0/g;->g0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    const-string v1, "getString(R.string.kl_creator_beauty_face_sharp)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v21, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;

    move-object/from16 v1, v21

    .line 3
    sget v4, Lec0/d;->e2:I

    .line 4
    sget v5, Lec0/d;->f2:I

    .line 5
    invoke-virtual/range {p0 .. p0}, Lag0/a;->l()Lit/z;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v7}, Lit/z;->l(Ljava/lang/String;F)F

    move-result v6

    .line 6
    invoke-virtual/range {p0 .. p0}, Lag0/a;->l()Lit/z;

    move-result-object v2

    invoke-virtual {v2, v0, v7}, Lit/z;->l(Ljava/lang/String;F)F

    move-result v7

    const-string v2, "face"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "beauty_Android_lite"

    const-string v15, "sharp"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x1c000

    const/16 v20, 0x0

    .line 7
    invoke-direct/range {v1 .. v20}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIFFFFFZFFLjava/lang/String;Ljava/lang/String;ZZZILij3/h;)V

    return-object v21
.end method

.method public final i()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;
    .locals 22

    .line 1
    sget v0, Lec0/g;->h0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    const-string v1, "getString(R.string.kl_creator_beauty_face_smooth)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v21, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;

    move-object/from16 v1, v21

    .line 3
    sget v4, Lec0/d;->g2:I

    .line 4
    sget v5, Lec0/d;->h2:I

    .line 5
    invoke-virtual/range {p0 .. p0}, Lag0/a;->l()Lit/z;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v7}, Lit/z;->l(Ljava/lang/String;F)F

    move-result v6

    .line 6
    invoke-virtual/range {p0 .. p0}, Lag0/a;->l()Lit/z;

    move-result-object v2

    invoke-virtual {v2, v0, v7}, Lit/z;->l(Ljava/lang/String;F)F

    move-result v7

    const-string v2, "face"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "beauty_Android_lite"

    const-string v15, "smooth"

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const v19, 0x14000

    const/16 v20, 0x0

    .line 7
    invoke-direct/range {v1 .. v20}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIFFFFFZFFLjava/lang/String;Ljava/lang/String;ZZZILij3/h;)V

    return-object v21
.end method

.method public final j()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;
    .locals 22

    .line 1
    sget v0, Lec0/g;->i0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    const-string v1, "getString(R.string.kl_creator_beauty_face_white)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lag0/a;->l()Lit/z;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lit/z;->l(Ljava/lang/String;F)F

    .line 3
    new-instance v21, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;

    move-object/from16 v1, v21

    .line 4
    sget v4, Lec0/d;->i2:I

    .line 5
    sget v5, Lec0/d;->j2:I

    .line 6
    invoke-virtual/range {p0 .. p0}, Lag0/a;->l()Lit/z;

    move-result-object v6

    invoke-virtual {v6, v0, v2}, Lit/z;->l(Ljava/lang/String;F)F

    move-result v6

    .line 7
    invoke-virtual/range {p0 .. p0}, Lag0/a;->l()Lit/z;

    move-result-object v7

    invoke-virtual {v7, v0, v2}, Lit/z;->l(Ljava/lang/String;F)F

    move-result v7

    const-string v2, "face"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "beauty_Android_lite"

    const-string v15, "whiten"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x1c000

    const/16 v20, 0x0

    .line 8
    invoke-direct/range {v1 .. v20}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIFFFFFZFFLjava/lang/String;Ljava/lang/String;ZZZILij3/h;)V

    return-object v21
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lag0/a;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final l()Lit/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lag0/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/z;

    return-object v0
.end method
