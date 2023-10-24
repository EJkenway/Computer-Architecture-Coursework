.class public final Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$i0;
.super Lfu2/e;
.source "ProjectScreenPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->realShowCountDownView(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

.field public final synthetic g:Lij3/z;

.field public final synthetic h:Z

.field public final synthetic i:Landroid/widget/TextView;

.field public final synthetic j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;Lij3/z;ZLandroid/widget/TextView;Ljava/util/ArrayList;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij3/z;",
            "Z",
            "Landroid/widget/TextView;",
            "Ljava/util/ArrayList;",
            "JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$i0;->f:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$i0;->g:Lij3/z;

    iput-boolean p3, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$i0;->h:Z

    iput-object p4, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$i0;->i:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$i0;->j:Ljava/util/ArrayList;

    invoke-direct {p0, p6, p7, p8, p9}, Lfu2/e;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$i0;->f:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    iget-boolean v1, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$i0;->h:Z

    invoke-static {v0, v1}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->access$onCountDownFinish(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;Z)V

    return-void
.end method

.method public f(J)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$i0;->g:Lij3/z;

    iget p2, p1, Lij3/z;->g:I

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$i0;->f:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    iget-boolean p2, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$i0;->h:Z

    invoke-static {p1, p2}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->access$onCountDownFinish(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;Z)V

    .line 3
    invoke-virtual {p0}, Lfu2/e;->d()V

    return-void

    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 4
    iput p2, p1, Lij3/z;->g:I

    const-string p1, "countDownTrainText"

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$i0;->i:Landroid/widget/TextView;

    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Ldy2/g;->M6:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$i0;->i:Landroid/widget/TextView;

    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$i0;->g:Lij3/z;

    iget p1, p1, Lij3/z;->g:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$i0;->f:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->b()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/keep/trainingengine/scene/BaseScene;->getVoicePlayer()Lvd3/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$i0;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$i0;->g:Lij3/z;

    iget v1, v1, Lij3/z;->g:I

    sub-int/2addr p2, v1

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "audioList[audioList.size - countDown - 1]"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lvd3/a$a;->b(Lvd3/a;Ljava/lang/String;Lhj3/l;ZZILjava/lang/Object;)V

    :cond_2
    return-void
.end method
