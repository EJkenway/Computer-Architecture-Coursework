.class public final Ljt2/d$v;
.super Ljava/lang/Object;
.source "ScreeningTrainingController.kt"

# interfaces
.implements Lcom/hpplay/sdk/source/api/INewPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt2/d;->w0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljt2/d;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljt2/d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljt2/d$v;->a:Ljt2/d;

    iput-boolean p2, p0, Ljt2/d$v;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/hpplay/sdk/source/bean/CastBean;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {p1}, Ljt2/d;->a(Ljt2/d;)V

    return-void
.end method

.method public onError(Lcom/hpplay/sdk/source/bean/CastBean;II)V
    .locals 41

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    .line 1
    sget-object v3, Lp93/a;->a:Lp93/a;

    const-string v4, "WT"

    const-string v5, "ScreeningTrainingController - startScreen - onError "

    invoke-virtual {v3, v4, v5}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v3, v0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {v3}, Ljt2/d;->H(Ljt2/d;)Lcom/gotokeep/keep/training/data/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/training/data/b;->Y()Ljava/lang/String;

    move-result-object v5

    .line 3
    iget-object v3, v0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {v3}, Ljt2/d;->H(Ljt2/d;)Lcom/gotokeep/keep/training/data/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/training/data/b;->G()Ljava/lang/String;

    move-result-object v6

    .line 4
    iget-object v3, v0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {v3}, Ljt2/d;->l(Ljt2/d;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v3

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-object v7, v12

    :goto_0
    const/4 v8, 0x0

    .line 5
    iget-boolean v3, v0, Ljt2/d$v;->b:Z

    const-string v13, "native"

    const-string v14, "normal"

    if-eqz v3, :cond_1

    move-object v9, v13

    goto :goto_1

    :cond_1
    move-object v9, v14

    :goto_1
    const/16 v10, 0x10

    const/4 v11, 0x0

    const-string v4, "Error"

    .line 6
    invoke-static/range {v4 .. v11}, Lfu2/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    sget-object v3, Lef1/a;->i:Lef1/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onError what: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\uff0cextra: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "videoScreening"

    invoke-virtual {v3, v6, v4, v5}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v3, v0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {v3}, Ljt2/d;->m(Ljt2/d;)Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v3

    const-string v4, "multiVideo"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->e()Ljava/util/HashMap;

    move-result-object v3

    iget-object v5, v0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {v5}, Ljt2/d;->m(Ljt2/d;)Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v5

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v12

    :goto_2
    const-string v4, ""

    if-nez v3, :cond_3

    move-object/from16 v16, v4

    goto :goto_3

    :cond_3
    move-object/from16 v16, v3

    :goto_3
    const/16 v17, 0x0

    .line 9
    iget-object v3, v0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {v3}, Ljt2/d;->h(Ljt2/d;)Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x0

    .line 10
    iget-object v3, v0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {v3}, Ljt2/d;->l(Ljt2/d;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getTypes()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v12

    :goto_4
    if-nez v3, :cond_5

    move-object/from16 v21, v4

    goto :goto_5

    :cond_5
    move-object/from16 v21, v3

    .line 11
    :goto_5
    iget-object v3, v0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {v3}, Ljt2/d;->f(Ljt2/d;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    .line 12
    iget-object v3, v0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {v3}, Ljt2/d;->l(Ljt2/d;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_6
    move-object v3, v12

    :goto_6
    if-nez v3, :cond_7

    move-object/from16 v23, v4

    goto :goto_7

    :cond_7
    move-object/from16 v23, v3

    .line 13
    :goto_7
    iget-object v3, v0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {v3}, Ljt2/d;->l(Ljt2/d;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_8
    move-object v3, v12

    :goto_8
    iget-object v4, v0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {v4}, Ljt2/d;->l(Ljt2/d;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object v12

    :cond_9
    invoke-static {v3, v12}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v4

    invoke-virtual {v4}, Lht/e;->x0()Lit/f2;

    move-result-object v4

    invoke-virtual {v4}, Lit/f2;->s()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "what:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " extra: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    .line 17
    iget-boolean v1, v0, Ljt2/d$v;->b:Z

    if-eqz v1, :cond_a

    move-object/from16 v30, v13

    goto :goto_9

    :cond_a
    move-object/from16 v30, v14

    :goto_9
    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0xfe1c20

    const/16 v40, 0x0

    const-string v15, "interrupt"

    const-string v19, "multiVideo"

    const-string v29, "player"

    .line 18
    invoke-static/range {v15 .. v40}, Lfu2/x;->I(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public onInfo(Lcom/hpplay/sdk/source/bean/CastBean;II)V
    .locals 2

    .line 1
    sget-object p1, Lef1/a;->i:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInfo what: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\uff0cextra: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "videoScreening"

    invoke-virtual {p1, v0, p2, p3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onInfo(Lcom/hpplay/sdk/source/bean/CastBean;ILjava/lang/String;)V
    .locals 2

    .line 2
    sget-object p1, Lef1/a;->i:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInfo what: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\uff0cextra: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "videoScreening"

    invoke-virtual {p1, v0, p2, p3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onLoading(Lcom/hpplay/sdk/source/bean/CastBean;)V
    .locals 3

    .line 1
    sget-object p1, Lef1/a;->i:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "videoScreening"

    const-string v2, "onLoading"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPause(Lcom/hpplay/sdk/source/bean/CastBean;)V
    .locals 8

    .line 1
    iget-object p1, p0, Ljt2/d$v;->a:Ljt2/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljt2/d;->T(Ljt2/d;Z)V

    .line 2
    sget-object p1, Lp93/a;->a:Lp93/a;

    const-string v0, "WT"

    const-string v1, "ScreeningTrainingController - startScreen - onPause "

    invoke-virtual {p1, v0, v1}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p0, Ljt2/d$v;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {p1}, Ljt2/d;->B(Ljt2/d;)Ljt2/c;

    move-result-object p1

    invoke-virtual {p1}, Ljt2/c;->Q()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {p1}, Ljt2/d;->C(Ljt2/d;)Ljt2/a;

    move-result-object p1

    invoke-interface {p1}, Ljt2/a;->pause()V

    .line 5
    :cond_0
    iget-object p1, p0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {p1}, Ljt2/d;->H(Ljt2/d;)Lcom/gotokeep/keep/training/data/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->Y()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object p1, p0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {p1}, Ljt2/d;->H(Ljt2/d;)Lcom/gotokeep/keep/training/data/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->G()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object p1, p0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {p1}, Ljt2/d;->l(Ljt2/d;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    const/4 v4, 0x0

    .line 8
    iget-boolean p1, p0, Ljt2/d$v;->b:Z

    if-eqz p1, :cond_2

    const-string p1, "native"

    goto :goto_1

    :cond_2
    const-string p1, "normal"

    :goto_1
    move-object v5, p1

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v0, "Pause"

    .line 9
    invoke-static/range {v0 .. v7}, Lfu2/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    new-instance p1, Ljt2/d$v$a;

    invoke-direct {p1, p0}, Ljt2/d$v$a;-><init>(Ljt2/d$v;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 11
    sget-object p1, Lef1/a;->i:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "videoScreening"

    const-string v2, "onPause"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPositionUpdate(Lcom/hpplay/sdk/source/bean/CastBean;JJ)V
    .locals 4

    .line 1
    iget-object p1, p0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {p1}, Ljt2/d;->p(Ljt2/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {p1}, Ljt2/d;->B(Ljt2/d;)Ljt2/c;

    move-result-object p1

    invoke-virtual {p1}, Ljt2/c;->Q()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ljt2/d$v;->b:Z

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {p1}, Ljt2/d;->y(Ljt2/d;)Z

    move-result p1

    const-string v0, "videoScreening"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 4
    sget-object p1, Lef1/a;->i:Lef1/b;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "\u5df2\u7ecf\u5b8c\u6210\u8bad\u7ec3"

    invoke-virtual {p1, v0, p3, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {p1}, Ljt2/d;->o(Ljt2/d;)Z

    move-result p1

    if-eqz p1, :cond_3

    long-to-int p1, p4

    iget-object v2, p0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {v2}, Ljt2/d;->i(Ljt2/d;)I

    move-result v2

    if-ge p1, v2, :cond_3

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-eqz p1, :cond_3

    .line 6
    sget-object p1, Lef1/a;->i:Lef1/b;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPositionUpdate failed duration\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const p2, 0xff0c

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "position\uff1a"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "needCheckLastManual: "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object p3, p0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {p3}, Ljt2/d;->o(Ljt2/d;)Z

    move-result p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "lastSeekManual: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object p2, p0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {p2}, Ljt2/d;->i(Ljt2/d;)I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, v0, p2, p3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {p1}, Ljt2/d;->G(Ljt2/d;)Lts2/b;

    move-result-object p1

    invoke-virtual {p1}, Lts2/b;->f()Lts2/d;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4, p5}, Lts2/d;->q(JJ)V

    .line 13
    iget-object p1, p0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {p1, v1}, Ljt2/d;->W(Ljt2/d;Z)V

    long-to-double v2, p4

    .line 14
    invoke-static {v2, v3}, Lgu2/a;->c(D)J

    move-result-wide v2

    .line 15
    new-instance p1, Ljt2/d$v$b;

    invoke-direct {p1, p0, v2, v3}, Ljt2/d$v$b;-><init>(Ljt2/d$v;J)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 16
    iget-object p1, p0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {p1, p4, p5}, Ljt2/d;->J(Ljt2/d;J)V

    .line 17
    sget-object p1, Lef1/a;->i:Lef1/b;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0xff1a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "\uff0cposition\uff1a"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    .line 19
    invoke-virtual {p1, v0, p2, p3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSeekComplete(Lcom/hpplay/sdk/source/bean/CastBean;I)V
    .locals 2

    .line 1
    sget-object p1, Lp93/a;->a:Lp93/a;

    const-string v0, "WT"

    const-string v1, "ScreeningTrainingController - startScreen - onSeekComplete "

    invoke-virtual {p1, v0, v1}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lef1/a;->i:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSeekComplete position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "videoScreening"

    invoke-virtual {p1, v1, p2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStart(Lcom/hpplay/sdk/source/bean/CastBean;)V
    .locals 30

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ljt2/d$v;->a:Ljt2/d;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljt2/d;->T(Ljt2/d;Z)V

    .line 2
    sget-object v1, Lp93/a;->a:Lp93/a;

    const-string v3, "WT"

    const-string v4, "ScreeningTrainingController - startScreen - onStart "

    invoke-virtual {v1, v3, v4}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v1, v0, Ljt2/d$v;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {v1}, Ljt2/d;->B(Ljt2/d;)Ljt2/c;

    move-result-object v1

    invoke-virtual {v1}, Ljt2/c;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {v1}, Ljt2/d;->C(Ljt2/d;)Ljt2/a;

    move-result-object v1

    invoke-interface {v1}, Ljt2/a;->resume()V

    .line 5
    :cond_0
    new-instance v1, Ljt2/d$v$c;

    invoke-direct {v1, v0}, Ljt2/d$v$c;-><init>(Ljt2/d$v;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 6
    sget-object v1, Lef1/a;->i:Lef1/b;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "videoScreening"

    const-string v5, "onStart"

    invoke-virtual {v1, v4, v5, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {v1}, Ljt2/d;->e(Ljt2/d;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 8
    iget-object v1, v0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {v1, v2}, Ljt2/d;->Q(Ljt2/d;Z)V

    .line 9
    iget-object v1, v0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {v1}, Ljt2/d;->m(Ljt2/d;)Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v1

    const-string v2, "multiVideo"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->e()Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, v0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {v3}, Ljt2/d;->m(Ljt2/d;)Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_2

    move-object v5, v3

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    const/4 v6, 0x0

    .line 10
    iget-object v1, v0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {v1}, Ljt2/d;->h(Ljt2/d;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    .line 11
    iget-object v1, v0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {v1}, Ljt2/d;->l(Ljt2/d;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getTypes()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_4

    move-object v10, v3

    goto :goto_3

    :cond_4
    move-object v10, v1

    .line 12
    :goto_3
    iget-object v1, v0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {v1}, Ljt2/d;->f(Ljt2/d;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 13
    iget-object v1, v0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {v1}, Ljt2/d;->l(Ljt2/d;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    if-nez v1, :cond_6

    move-object v12, v3

    goto :goto_5

    :cond_6
    move-object v12, v1

    .line 14
    :goto_5
    iget-object v1, v0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {v1}, Ljt2/d;->l(Ljt2/d;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_7
    move-object v1, v2

    :goto_6
    iget-object v3, v0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {v3}, Ljt2/d;->l(Ljt2/d;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-static {v1, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v2

    invoke-virtual {v2}, Lht/e;->x0()Lit/f2;

    move-result-object v2

    invoke-virtual {v2}, Lit/f2;->s()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 17
    iget-boolean v1, v0, Ljt2/d$v;->b:Z

    if-eqz v1, :cond_9

    const-string v1, "native"

    goto :goto_7

    :cond_9
    const-string v1, "normal"

    :goto_7
    move-object/from16 v19, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0xfe7c20

    const/16 v29, 0x0

    const-string v4, "play_success"

    const-string v8, "multiVideo"

    .line 18
    invoke-static/range {v4 .. v29}, Lfu2/x;->I(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public onStop(Lcom/hpplay/sdk/source/bean/CastBean;)V
    .locals 8

    .line 1
    sget-object p1, Lp93/a;->a:Lp93/a;

    const-string v0, "WT"

    const-string v1, "ScreeningTrainingController - startScreen - onStop "

    invoke-virtual {p1, v0, v1}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {p1}, Ljt2/d;->H(Ljt2/d;)Lcom/gotokeep/keep/training/data/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->Y()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object p1, p0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {p1}, Ljt2/d;->H(Ljt2/d;)Lcom/gotokeep/keep/training/data/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->G()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object p1, p0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {p1}, Ljt2/d;->l(Ljt2/d;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    const/4 v4, 0x0

    .line 5
    iget-boolean p1, p0, Ljt2/d$v;->b:Z

    if-eqz p1, :cond_1

    const-string p1, "native"

    goto :goto_1

    :cond_1
    const-string p1, "normal"

    :goto_1
    move-object v5, p1

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v0, "Stopped"

    .line 6
    invoke-static/range {v0 .. v7}, Lfu2/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {p1}, Ljt2/d;->B(Ljt2/d;)Ljt2/c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljt2/c;->V(Z)V

    .line 8
    new-instance p1, Ljt2/d$v$d;

    invoke-direct {p1, p0}, Ljt2/d$v$d;-><init>(Ljt2/d$v;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 9
    sget-object p1, Lef1/a;->i:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "videoScreening"

    const-string v2, "onStop"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onVolumeChanged(Lcom/hpplay/sdk/source/bean/CastBean;F)V
    .locals 2

    .line 1
    sget-object p1, Lef1/a;->i:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVolumeChanged percent\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "videoScreening"

    invoke-virtual {p1, v1, p2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
