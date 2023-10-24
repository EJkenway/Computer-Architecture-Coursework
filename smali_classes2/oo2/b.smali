.class public final Loo2/b;
.super Ljava/lang/Object;
.source "PhysicalTrainingController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loo2/b$a;
    }
.end annotation


# instance fields
.field public a:Loo2/c;

.field public b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$Video;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Loo2/a;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Lcom/gotokeep/keep/player/MediaPlayerView;

.field public final l:Lcom/gotokeep/keep/player/MediaPlayerView;

.field public final m:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Loo2/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loo2/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILoo2/a;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gotokeep/keep/player/MediaPlayerView;Lcom/gotokeep/keep/player/MediaPlayerView;Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$Video;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Loo2/a;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Lcom/gotokeep/keep/player/MediaPlayerView;",
            "Lcom/gotokeep/keep/player/MediaPlayerView;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videos"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "physicalName"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "physicalProgressBar"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textPhysicalTime"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textSlideArrow"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textPhysicalName"

    invoke-static {p8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "introVideo"

    invoke-static {p9, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainVideo"

    invoke-static {p10, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allComplete"

    invoke-static {p11, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo2/b;->c:Ljava/util/List;

    iput-object p2, p0, Loo2/b;->d:Ljava/lang/String;

    iput-object p3, p0, Loo2/b;->e:Ljava/lang/String;

    iput p4, p0, Loo2/b;->f:I

    iput-object p5, p0, Loo2/b;->g:Loo2/a;

    iput-object p6, p0, Loo2/b;->h:Landroid/widget/TextView;

    iput-object p7, p0, Loo2/b;->i:Landroid/widget/TextView;

    iput-object p8, p0, Loo2/b;->j:Landroid/widget/TextView;

    iput-object p9, p0, Loo2/b;->k:Lcom/gotokeep/keep/player/MediaPlayerView;

    iput-object p10, p0, Loo2/b;->l:Lcom/gotokeep/keep/player/MediaPlayerView;

    iput-object p11, p0, Loo2/b;->m:Lhj3/p;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Loo2/b;->b:I

    return-void
.end method

.method public static final synthetic a(Loo2/b;)Lhj3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Loo2/b;->m:Lhj3/p;

    return-object p0
.end method

.method public static final synthetic b(Loo2/b;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Loo2/b;->j()I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Loo2/b;)Loo2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Loo2/b;->g:Loo2/a;

    return-object p0
.end method

.method public static final synthetic d(Loo2/b;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Loo2/b;->l()I

    move-result p0

    return p0
.end method

.method public static final synthetic e(Loo2/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Loo2/b;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic f(Loo2/b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loo2/b;->p(I)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Loo2/b;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Lok/t;->J(Landroid/view/View;ZZ)V

    return-void
.end method

.method public final h(I)V
    .locals 10

    if-ltz p1, :cond_2

    .line 1
    iget-object v0, p0, Loo2/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Loo2/b;->g:Loo2/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Loo2/a;->c(IZ)V

    .line 3
    invoke-virtual {p0, p1}, Loo2/b;->i(I)V

    .line 4
    iget-object v0, p0, Loo2/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$Video;

    .line 5
    new-instance v9, Loo2/c;

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$Video;->a()I

    move-result v3

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Loo2/b;->l:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Loo2/b;->l:Lcom/gotokeep/keep/player/MediaPlayerView;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Loo2/b;->k:Lcom/gotokeep/keep/player/MediaPlayerView;

    :goto_0
    move-object v4, v0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gotokeep/keep/common/utils/s;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loo2/b;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$Video;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$Video;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/s;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 11
    new-instance v6, Loo2/b$b;

    invoke-direct {v6, p0}, Loo2/b$b;-><init>(Loo2/b;)V

    .line 12
    new-instance v7, Loo2/b$c;

    invoke-direct {v7, p0, p1}, Loo2/b$c;-><init>(Loo2/b;I)V

    .line 13
    new-instance v8, Loo2/b$d;

    invoke-direct {v8, p0}, Loo2/b$d;-><init>(Loo2/b;)V

    move-object v2, v9

    .line 14
    invoke-direct/range {v2 .. v8}, Loo2/c;-><init>(ILcom/gotokeep/keep/player/MediaPlayerView;Ljava/lang/String;Lhj3/l;Lhj3/a;Lhj3/l;)V

    iput-object v9, p0, Loo2/b;->a:Loo2/c;

    .line 15
    invoke-virtual {v9}, Loo2/c;->j()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Loo2/b;->h:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Loo2/b;->g:Loo2/a;

    sget v0, Lmi2/e;->f0:I

    invoke-virtual {p1, v0}, Loo2/a;->b(I)V

    .line 3
    iget-object p1, p0, Loo2/b;->i:Landroid/widget/TextView;

    sget v0, Lmi2/i;->b:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Loo2/b;->j:Landroid/widget/TextView;

    iget-object v0, p0, Loo2/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Loo2/b;->g:Loo2/a;

    sget v1, Lmi2/e;->T1:I

    invoke-virtual {p1, v1}, Loo2/a;->b(I)V

    .line 6
    iget-object p1, p0, Loo2/b;->i:Landroid/widget/TextView;

    sget v1, Lmi2/i;->Y1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Loo2/b;->j:Landroid/widget/TextView;

    sget v1, Lmi2/i;->S1:I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Loo2/b;->e:Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Loo2/b;->a:Loo2/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loo2/c;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(I)V
    .locals 5

    .line 1
    iget v0, p0, Loo2/b;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Loo2/b;->f:I

    if-lt p1, v0, :cond_2

    .line 3
    iget-object v0, p0, Loo2/b;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Loo2/b;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Loo2/b;->h:Landroid/widget/TextView;

    int-to-long v1, p1

    iget p1, p0, Loo2/b;->f:I

    int-to-long v3, p1

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/t;->v(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Loo2/b;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Loo2/b;->a:Loo2/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loo2/c;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Loo2/b;->r()V

    .line 2
    iget v0, p0, Loo2/b;->b:I

    iget-object v1, p0, Loo2/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Loo2/b;->r()V

    .line 4
    iget-object v0, p0, Loo2/b;->m:Lhj3/p;

    invoke-virtual {p0}, Loo2/b;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Loo2/b;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iget v0, p0, Loo2/b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loo2/b;->b:I

    .line 6
    invoke-virtual {p0, v0}, Loo2/b;->h(I)V

    .line 7
    iget-object v0, p0, Loo2/b;->k:Lcom/gotokeep/keep/player/MediaPlayerView;

    iget-object v1, p0, Loo2/b;->l:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0, v1}, Lvo2/f;->a(Lcom/gotokeep/keep/player/MediaPlayerView;Lcom/gotokeep/keep/player/MediaPlayerView;)V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Loo2/b;->a:Loo2/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loo2/c;->h()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Loo2/b;->a:Loo2/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loo2/c;->i()V

    :cond_0
    return-void
.end method

.method public final p(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loo2/b;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "countdown"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Loo2/b;->k(I)V

    goto :goto_1

    :sswitch_1
    const-string p1, "heartRate"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :sswitch_2
    const-string p1, "radio"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :sswitch_3
    const-string p1, "number"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    :goto_0
    invoke-virtual {p0}, Loo2/b;->g()V

    :cond_0
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_3
        0x67413fb -> :sswitch_2
        0xbf21e46 -> :sswitch_1
        0x50995631 -> :sswitch_0
    .end sparse-switch
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Loo2/b;->b:I

    .line 2
    invoke-virtual {p0, v0}, Loo2/b;->h(I)V

    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Loo2/b;->a:Loo2/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loo2/c;->k()V

    :cond_0
    return-void
.end method
