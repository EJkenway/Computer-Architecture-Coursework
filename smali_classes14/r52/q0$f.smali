.class public final Lr52/q0$f;
.super Lij3/p;
.source "OutdoorTrainingTopInfoPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr52/q0;->I1()V
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
.field public final synthetic g:Lr52/q0;


# direct methods
.method public constructor <init>(Lr52/q0;)V
    .locals 0

    iput-object p1, p0, Lr52/q0$f;->g:Lr52/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr52/q0$f;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v0}, Lcom/gotokeep/keep/KApplication;->getOutdoorSettingsDataProvider(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lit/b1;

    move-result-object v0

    invoke-virtual {v0}, Lit/b1;->p()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x5

    :cond_1
    :goto_0
    const/16 v2, 0xf

    int-to-long v3, v0

    int-to-long v5, v2

    mul-long v7, v3, v5

    const-wide/16 v3, 0x3e8

    mul-long v9, v5, v3

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v11

    .line 4
    iget-object v0, p0, Lr52/q0$f;->g:Lr52/q0;

    invoke-static {v0}, Lr52/q0;->q1(Lr52/q0;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v12

    .line 5
    invoke-static/range {v7 .. v12}, Lo30/b;->f(JJLit/l2;Z)F

    move-result v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    int-to-float v2, v1

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    const/16 v2, 0x3e8

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->G(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lr52/q0$f;->g:Lr52/q0;

    invoke-static {v2}, Lr52/q0;->r1(Lr52/q0;)Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    move-result-object v2

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ln02/f;->ji:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    if-eqz v2, :cond_3

    sget v3, Ln02/i;->y4:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RR.getString(R.string.rt_debug_pace_format)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(this, *args)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
