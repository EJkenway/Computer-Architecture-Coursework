.class public final Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$q;
.super Ljava/lang/Object;
.source "OutdoorVideoRecordFragment.kt"

# interfaces
.implements Lf62/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$q;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$q;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->A2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Lf62/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf62/n;->u()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$q;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->c2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Lf62/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf62/j;->g()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$q;->g()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$q;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->Q2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)V

    return-void
.end method

.method public d()Lo72/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$q;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "group"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v0, "group_replay"

    goto :goto_0

    :cond_0
    const-string v0, "personal_replay"

    .line 2
    :goto_0
    new-instance v2, Lo72/a$a;

    invoke-direct {v2}, Lo72/a$a;-><init>()V

    const-string v3, "replay"

    invoke-virtual {v2, v3}, Lo72/a$a;->g(Ljava/lang/String;)Lo72/a$a;

    move-result-object v2

    const-string v3, "click"

    .line 3
    invoke-virtual {v2, v3}, Lo72/a$a;->b(Ljava/lang/String;)Lo72/a$a;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$q;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->k2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lo30/g0;->g(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo72/a$a;->i(Ljava/lang/String;)Lo72/a$a;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v0}, Lo72/a$a;->h(Ljava/lang/String;)Lo72/a$a;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Lwi3/f;

    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$q;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-static {v4}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->w2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->getSelectedSkinName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "skin_id"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v2, v3

    .line 7
    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$q;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->w2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->getSelectedMapStyleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mapbox_id"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v3, 0x2

    .line 8
    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$q;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-static {v4}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->G2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "change_to"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 9
    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$q;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-static {v4}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->I2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "status"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v2, v3

    .line 10
    invoke-static {v2}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$q;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->k2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v3

    if-ne v3, v1, :cond_2

    const-string v1, "content_type"

    const-string v3, "tem_animation"

    .line 12
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 14
    invoke-virtual {v0, v2}, Lo72/a$a;->d(Ljava/util/Map;)Lo72/a$a;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lo72/a$a;->c()Lo72/a;

    move-result-object v0

    const-string v1, "ShareLogParams.Builder()\u2026\n                .build()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$q;->g()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$q;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->F2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)La62/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La62/b;->j()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$q;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->A2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Lf62/n;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x12c

    .line 4
    invoke-virtual {v0, v2, v3, v4}, Lf62/n;->O(ZJ)V

    .line 5
    invoke-virtual {v0}, Lf62/n;->x()V

    :cond_1
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$q;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v3, "group"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    const-string v0, "group_replay"

    goto :goto_1

    :cond_3
    const-string v0, "personal_replay"

    .line 7
    :goto_1
    new-instance v3, Lo72/a$a;

    invoke-direct {v3}, Lo72/a$a;-><init>()V

    invoke-virtual {v3, v0}, Lo72/a$a;->h(Ljava/lang/String;)Lo72/a$a;

    move-result-object v0

    .line 8
    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$q;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->J2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v3

    invoke-static {v3}, Lo30/g0;->g(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo72/a$a;->i(Ljava/lang/String;)Lo72/a$a;

    move-result-object v0

    const-string v3, "save"

    .line 9
    invoke-virtual {v0, v3}, Lo72/a$a;->b(Ljava/lang/String;)Lo72/a$a;

    move-result-object v0

    const-string v3, "local_album"

    .line 10
    invoke-virtual {v0, v3}, Lo72/a$a;->j(Ljava/lang/String;)Lo72/a$a;

    move-result-object v0

    const/4 v3, 0x4

    new-array v3, v3, [Lwi3/f;

    const/4 v4, 0x0

    .line 11
    iget-object v5, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$q;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-static {v5}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->w2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->getSelectedMapStyleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "mapbox_id"

    invoke-static {v6, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    aput-object v5, v3, v4

    .line 12
    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$q;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-static {v4}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->w2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->getSelectedSkinName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "skin_id"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x2

    .line 13
    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$q;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-static {v4}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->G2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "change_to"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x3

    .line 14
    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$q;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-static {v4}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->I2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "status"

    invoke-static {v6, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v3, v2

    .line 15
    invoke-static {v3}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo72/a$a;->d(Ljava/util/Map;)Lo72/a$a;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lo72/a$a;->c()Lo72/a;

    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$q;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->z2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Lf62/m;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lf62/m;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-lez v1, :cond_5

    const-string v1, "shareLogParams"

    .line 18
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo72/a;->c()Ljava/util/Map;

    move-result-object v1

    const-string v2, "shareLogParams.extras"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "customized_picture"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_5
    invoke-static {v0}, Lcom/gotokeep/keep/share/z;->G(Lo72/a;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$q;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->S2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$q;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->A2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Lf62/n;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lf62/n;->u()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$q;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->A2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Lf62/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf62/n;->w()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$q;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->z2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Lf62/m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf62/m;->r()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$q;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->c2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Lf62/j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf62/j;->A()V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$q;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->q2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Lf62/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lf62/a;->f()V

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$q;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->p2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Lf62/f;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lf62/f;->s()V

    :cond_4
    return-void
.end method
