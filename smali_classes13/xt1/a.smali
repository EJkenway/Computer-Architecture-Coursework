.class public final Lxt1/a;
.super Ljava/lang/Object;
.source "GameCompileManager.kt"


# instance fields
.field public final a:Lxt1/a$a;

.field public b:Lht1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lht1/a<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Handler;

.field public d:Lcom/gotokeep/keep/domain/social/VideoCompileEntity;

.field public e:Lq30/l;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lxt1/a$a;

    invoke-direct {v0, p0}, Lxt1/a$a;-><init>(Lxt1/a;)V

    iput-object v0, p0, Lxt1/a;->a:Lxt1/a$a;

    .line 3
    new-instance v1, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3, v2}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;-><init>(Landroid/view/ViewGroup;Ljt1/a;ILij3/h;)V

    iput-object v1, p0, Lxt1/a;->b:Lht1/a;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lxt1/a;->c:Landroid/os/Handler;

    .line 5
    new-instance v0, Lxt1/a$b;

    invoke-direct {v0, p0}, Lxt1/a$b;-><init>(Lxt1/a;)V

    iput-object v0, p0, Lxt1/a;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lxt1/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxt1/a;->g()V

    return-void
.end method

.method public static final synthetic b(Lxt1/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lxt1/a;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic c(Lxt1/a;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lxt1/a;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic d(Lxt1/a;)Lq30/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lxt1/a;->e:Lq30/l;

    return-object p0
.end method


# virtual methods
.method public final e(Landroid/content/Context;Lcom/gotokeep/keep/domain/social/VideoCompileEntity;Lq30/l;)V
    .locals 5

    const-string v0, "entity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCompileListener"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lxt1/a;->b:Lht1/a;

    new-instance v2, Lkt1/a;

    const v3, 0x3fe38e39

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v4, v1}, Lkt1/a;-><init>(Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;FILij3/h;)V

    invoke-interface {v0, v2, p1}, Lht1/a;->o1(Lkt1/a;Landroidx/lifecycle/LifecycleOwner;)Z

    .line 3
    iput-object p2, p0, Lxt1/a;->d:Lcom/gotokeep/keep/domain/social/VideoCompileEntity;

    .line 4
    iput-object p3, p0, Lxt1/a;->e:Lq30/l;

    .line 5
    invoke-virtual {p0, p2}, Lxt1/a;->f(Lcom/gotokeep/keep/domain/social/VideoCompileEntity;)V

    :cond_1
    return-void
.end method

.method public final f(Lcom/gotokeep/keep/domain/social/VideoCompileEntity;)V
    .locals 54

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/domain/social/VideoCompileEntity;->c()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

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

    return-void

    .line 2
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lxt1/a;->h(Lcom/gotokeep/keep/domain/social/VideoCompileEntity;)Z

    move-result v1

    const-string v5, ""

    if-eqz v1, :cond_9

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/domain/social/VideoCompileEntity;->c()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_3

    move-object v6, v5

    :cond_3
    invoke-direct {v1, v6}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, v0, Lxt1/a;->b:Lht1/a;

    invoke-interface {v1}, Lht1/a;->B0()Lit1/f;

    move-result-object v6

    const-wide/16 v8, 0x7d0

    const/high16 v10, 0x3f100000    # 0.5625f

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/domain/social/VideoCompileEntity;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/domain/social/VideoCompileEntity;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_8

    const/4 v11, 0x1

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    :goto_6
    invoke-interface/range {v6 .. v11}, Lit1/f;->f(Ljava/util/List;JFZ)Z

    goto/16 :goto_f

    .line 6
    :cond_9
    iget-object v1, v0, Lxt1/a;->b:Lht1/a;

    invoke-interface {v1}, Lht1/a;->B0()Lit1/f;

    move-result-object v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/domain/social/VideoCompileEntity;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_a

    move-object v7, v5

    goto :goto_7

    :cond_a
    move-object v7, v1

    .line 8
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/domain/social/VideoCompileEntity;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_c

    move-object v8, v5

    goto :goto_9

    :cond_c
    move-object v8, v1

    :goto_9
    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/domain/social/VideoCompileEntity;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/domain/social/VideoCompileEntity;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_c

    :cond_f
    const/4 v1, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_11

    const/4 v15, 0x1

    goto :goto_e

    :cond_11
    const/4 v15, 0x0

    :goto_e
    const/16 v16, 0x74

    const/16 v17, 0x0

    const-string v10, "9:8"

    .line 10
    invoke-static/range {v6 .. v17}, Lit1/f$a;->a(Lit1/f;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZZZILjava/lang/Object;)V

    .line 11
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/domain/social/VideoCompileEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_1c

    .line 12
    iget-object v1, v0, Lxt1/a;->b:Lht1/a;

    invoke-interface {v1}, Lht1/a;->B0()Lit1/f;

    move-result-object v1

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/domain/social/VideoCompileEntity;->b()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_12

    move-object v7, v5

    .line 14
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/domain/social/VideoCompileEntity;->c()Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_13

    move-object v8, v5

    :cond_13
    invoke-static {v8, v6}, Lot1/d;->f(Ljava/lang/String;I)Lj9/f;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Lj9/f;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_10

    :cond_14
    const/4 v8, 0x0

    :goto_10
    invoke-static {v8}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v8, v9}, Lot1/d;->z(J)J

    move-result-wide v8

    .line 15
    invoke-interface {v1, v7, v8, v9, v2}, Lit1/f;->h(Ljava/lang/String;JZ)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    .line 16
    new-instance v1, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Created by @"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v8

    invoke-virtual {v8}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_15

    move-object v8, v5

    :cond_15
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v41

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v19, 0x7

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const v51, -0x4000101

    const/16 v52, 0x3

    const/16 v53, 0x0

    move-object v10, v1

    .line 18
    invoke-direct/range {v10 .. v53}, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;-><init>(IZLjava/util/List;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;IDILjava/util/List;Ljava/util/List;Ljava/util/List;DIZLjava/util/List;DZLjava/util/List;Ljava/util/List;DZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IZDDZLjava/lang/String;IILij3/h;)V

    .line 19
    iget-object v7, v0, Lxt1/a;->b:Lht1/a;

    invoke-interface {v7}, Lht1/a;->X()Lit1/e;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/domain/social/VideoCompileEntity;->c()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_16

    move-object v7, v5

    :cond_16
    invoke-static {v7, v6}, Lot1/d;->f(Ljava/lang/String;I)Lj9/f;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Lj9/f;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_11

    :cond_17
    const/4 v7, 0x0

    :goto_11
    invoke-static {v7}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v7

    int-to-long v7, v7

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/domain/social/VideoCompileEntity;->b()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_18

    move-object v9, v5

    :cond_18
    invoke-static {v9, v6}, Lot1/d;->f(Ljava/lang/String;I)Lj9/f;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Lj9/f;->a()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_12

    :cond_19
    const/4 v9, 0x0

    :goto_12
    invoke-static {v9}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v9

    int-to-long v3, v9

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/domain/social/VideoCompileEntity;->a()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1b

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_1a

    goto :goto_13

    :cond_1a
    const/16 v20, 0x0

    goto :goto_14

    :cond_1b
    :goto_13
    const/16 v20, 0x1

    :goto_14
    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object v11, v1

    move-wide/from16 v16, v7

    move-wide/from16 v18, v3

    .line 23
    invoke-static/range {v10 .. v22}, Lit1/e$a;->b(Lit1/e;Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;Lkt1/c;Ljava/lang/String;JJJZILjava/lang/Object;)V

    .line 24
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/domain/social/VideoCompileEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/domain/social/VideoCompileEntity;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1d

    goto :goto_15

    :cond_1d
    move-object v5, v1

    :goto_15
    invoke-static {v5, v6}, Lot1/d;->f(Ljava/lang/String;I)Lj9/f;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lj9/f;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_16

    :cond_1e
    const/4 v4, 0x0

    :goto_16
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v8

    .line 26
    iget-object v1, v0, Lxt1/a;->b:Lht1/a;

    invoke-interface {v1}, Lht1/a;->R()Lit1/a;

    move-result-object v5

    new-instance v6, Lcom/gotokeep/keep/data/model/community/KeepMusic;

    const/4 v10, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/domain/social/VideoCompileEntity;->a()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3f5

    const/16 v22, 0x0

    const-string v13, "gameMusic"

    move-object v9, v6

    invoke-direct/range {v9 .. v22}, Lcom/gotokeep/keep/data/model/community/KeepMusic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZILij3/h;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lit1/a$a;->a(Lit1/a;Lcom/gotokeep/keep/data/model/community/KeepMusic;IIZILjava/lang/Object;)Z

    :cond_1f
    return-void
.end method

.method public final g()V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gotokeep/keep/common/utils/c1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object v0, p0, Lxt1/a;->d:Lcom/gotokeep/keep/domain/social/VideoCompileEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxt1/a;->h(Lcom/gotokeep/keep/domain/social/VideoCompileEntity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f100000    # 0.5625f

    const/high16 v7, 0x3f100000    # 0.5625f

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f900000    # 1.125f

    const/high16 v7, 0x3f900000    # 1.125f

    .line 3
    :goto_1
    iget-object v0, p0, Lxt1/a;->b:Lht1/a;

    invoke-interface {v0}, Lht1/a;->N1()Lit1/b;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v7, v2, v4, v1}, Lit1/b$a;->a(Lit1/b;FZILjava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lxt1/a;->b:Lht1/a;

    invoke-interface {v0}, Lht1/a;->B0()Lit1/f;

    move-result-object v2

    const/4 v4, 0x0

    .line 5
    iget-object v0, p0, Lxt1/a;->d:Lcom/gotokeep/keep/domain/social/VideoCompileEntity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/VideoCompileEntity;->e()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    const/4 v6, 0x0

    .line 6
    new-instance v8, Lxt1/a$c;

    invoke-direct {v8, p0, v3}, Lxt1/a$c;-><init>(Lxt1/a;Ljava/lang/String;)V

    const/16 v9, 0xa

    const/4 v10, 0x0

    .line 7
    invoke-static/range {v2 .. v10}, Lit1/f$a;->b(Lit1/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFLjt1/b;ILjava/lang/Object;)Z

    return-void
.end method

.method public final h(Lcom/gotokeep/keep/domain/social/VideoCompileEntity;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/VideoCompileEntity;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/VideoCompileEntity;->d()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :cond_2
    invoke-static {p1, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_4
    return v1
.end method
