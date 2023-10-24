.class public final Lu73/c;
.super Ljava/lang/Object;
.source "WtVapUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu73/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/qgame/animplayer/AnimView;

.field public final b:Lcom/gotokeep/keep/data/model/keeplive/VapInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu73/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu73/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qgame/animplayer/AnimView;Lcom/gotokeep/keep/data/model/keeplive/VapInfo;)V
    .locals 1

    const-string v0, "animView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vapInfo"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu73/c;->a:Lcom/tencent/qgame/animplayer/AnimView;

    iput-object p2, p0, Lu73/c;->b:Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

    return-void
.end method

.method public static final synthetic a(Lu73/c;)Lcom/tencent/qgame/animplayer/AnimView;
    .locals 0

    .line 1
    iget-object p0, p0, Lu73/c;->a:Lcom/tencent/qgame/animplayer/AnimView;

    return-object p0
.end method

.method public static final synthetic b(Lu73/c;)Lcom/gotokeep/keep/data/model/keeplive/VapInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lu73/c;->b:Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/gotokeep/keep/data/model/keeplive/VapInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/VapInfo;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    new-instance v0, Ljm/a;

    invoke-direct {v0}, Ljm/a;-><init>()V

    sget-object v1, Lcom/gotokeep/keep/data/utils/OfflineType;->h:Lcom/gotokeep/keep/data/utils/OfflineType;

    invoke-virtual {v0, v1}, Ljm/a;->x(Lcom/gotokeep/keep/data/utils/OfflineType;)Ljm/a;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;->g:Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;

    invoke-virtual {v0, v1}, Ljm/a;->e(Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;)Ljm/a;

    move-result-object v0

    .line 3
    new-instance v1, Lu73/c$b;

    invoke-direct {v1, p1}, Lu73/c$b;-><init>(Lcom/gotokeep/keep/data/model/keeplive/VapInfo;)V

    .line 4
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/VapInfo;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    return-void
.end method

.method public final d(Lcom/gotokeep/keep/data/model/keeplive/VapInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/VapInfo;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/VapInfo;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/s;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/keeplive/VapInfo;->j(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/VapInfo;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/VapInfo;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/domain/download/a;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/domain/download/task/k;

    move-result-object p1

    .line 4
    new-instance v0, Lu73/c$c;

    invoke-direct {v0, p0, p1}, Lu73/c$c;-><init>(Lu73/c;Lcom/gotokeep/keep/domain/download/task/k;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/domain/download/task/k;->l(Lc20/j;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/download/task/k;->m()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu73/c;->b:Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/VapInfo;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    new-instance v0, Lu73/c$d;

    invoke-direct {v0, p0}, Lu73/c$d;-><init>(Lu73/c;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/n1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu73/c;->b:Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/VapInfo;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lu73/c;->b:Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

    .line 3
    invoke-virtual {p0, v0}, Lu73/c;->d(Lcom/gotokeep/keep/data/model/keeplive/VapInfo;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lu73/c;->a:Lcom/tencent/qgame/animplayer/AnimView;

    sget-object v1, Lcom/tencent/qgame/animplayer/util/ScaleType;->FIT_CENTER:Lcom/tencent/qgame/animplayer/util/ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/AnimView;->setScaleType(Lcom/tencent/qgame/animplayer/util/ScaleType;)V

    .line 5
    iget-object v0, p0, Lu73/c;->a:Lcom/tencent/qgame/animplayer/AnimView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/tencent/qgame/animplayer/AnimView;->supportMask(ZZ)V

    .line 6
    invoke-virtual {p0}, Lu73/c;->e()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu73/c;->b:Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/VapInfo;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lu73/c;->b:Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

    .line 3
    invoke-virtual {p0, v0}, Lu73/c;->d(Lcom/gotokeep/keep/data/model/keeplive/VapInfo;)V

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Lu73/c;->e()V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu73/c;->b:Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/VapInfo;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    iget-object v0, p0, Lu73/c;->b:Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/VapInfo;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    iget-object v0, p0, Lu73/c;->a:Lcom/tencent/qgame/animplayer/AnimView;

    sget-object v1, Lcom/tencent/qgame/animplayer/util/ScaleType;->CENTER_CROP:Lcom/tencent/qgame/animplayer/util/ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/AnimView;->setScaleType(Lcom/tencent/qgame/animplayer/util/ScaleType;)V

    .line 3
    iget-object v0, p0, Lu73/c;->a:Lcom/tencent/qgame/animplayer/AnimView;

    new-instance v1, Lu73/c$e;

    invoke-direct {v1, p0}, Lu73/c$e;-><init>(Lu73/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/AnimView;->setFetchResource(Lcom/tencent/qgame/animplayer/inter/IFetchResource;)V

    .line 4
    invoke-virtual {p0}, Lu73/c;->e()V

    return-void

    .line 5
    :cond_5
    :goto_2
    iget-object v0, p0, Lu73/c;->b:Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

    .line 6
    invoke-virtual {p0, v0}, Lu73/c;->c(Lcom/gotokeep/keep/data/model/keeplive/VapInfo;)V

    .line 7
    invoke-virtual {p0, v0}, Lu73/c;->d(Lcom/gotokeep/keep/data/model/keeplive/VapInfo;)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu73/c;->b:Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/VapInfo;->f()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lu73/c;->g()V

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v1, 0x2

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_3

    invoke-virtual {p0}, Lu73/c;->h()V

    goto :goto_3

    :cond_3
    :goto_1
    const/4 v1, 0x4

    if-nez v0, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_5

    invoke-virtual {p0}, Lu73/c;->f()V

    goto :goto_3

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    :goto_3
    return-void

    .line 5
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    return-void
.end method
