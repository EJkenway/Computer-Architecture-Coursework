.class public final Lt01/m7;
.super Lbm/a;
.source "SwimSegmentPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt01/m7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSegmentView;",
        "Lcom/gotokeep/keep/kt/api/bean/model/SwimSegmentModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# instance fields
.field public final a:I

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt01/m7$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt01/m7$a;-><init>(Lij3/h;)V

    const/16 v0, 0xe

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lt01/m7;->c:I

    const/16 v0, 0x60

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lt01/m7;->d:I

    const/16 v0, 0x38

    .line 3
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lt01/m7;->e:I

    const/16 v0, 0x9c

    .line 4
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lt01/m7;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSegmentView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    const/16 v0, 0x38

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sub-int/2addr p1, v0

    .line 3
    sget v0, Lzs0/d;->O:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    sub-int/2addr p1, v0

    .line 4
    iput p1, p0, Lt01/m7;->a:I

    return-void
.end method

.method public static synthetic q1(Lcom/gotokeep/keep/kt/api/bean/model/SwimSegmentModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lt01/m7;->s1(Lcom/gotokeep/keep/kt/api/bean/model/SwimSegmentModel;Landroid/view/View;)V

    return-void
.end method

.method public static final s1(Lcom/gotokeep/keep/kt/api/bean/model/SwimSegmentModel;Landroid/view/View;)V
    .locals 4

    const-string v0, "$model"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;->V:Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/api/bean/model/SwimSegmentModel;->getLogId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/api/bean/model/SwimSegmentModel;->getStartTime()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity$a;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 2
    invoke-virtual {p0}, Lj73/b;->getPosition()I

    move-result p1

    invoke-virtual {p0}, Lj73/b;->getCardType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->M(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1(Landroid/view/View;ZI)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    sget p2, Lzs0/f;->gK:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2
    :cond_0
    sget p2, Lzs0/f;->OH:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final B1(Landroid/view/View;ZI)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    sget p2, Lzs0/f;->jd:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 2
    :cond_0
    sget p2, Lzs0/f;->ic:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public final E1(Landroid/view/View;ZII)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    sget p2, Lzs0/f;->jd:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 2
    :cond_0
    sget p2, Lzs0/f;->ic:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    return-void
.end method

.method public final H1(Landroid/view/View;ZI)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/data/model/ktcommon/SwimType;->values()[Lcom/gotokeep/keep/data/model/ktcommon/SwimType;

    move-result-object v0

    aget-object p3, v0, p3

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/ktcommon/SwimType;->getName()Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_0

    .line 2
    sget p2, Lzs0/f;->hK:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    sget p2, Lzs0/f;->aK:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/api/bean/model/SwimSegmentModel;

    invoke-virtual {p0, p1}, Lt01/m7;->r1(Lcom/gotokeep/keep/kt/api/bean/model/SwimSegmentModel;)V

    return-void
.end method

.method public r1(Lcom/gotokeep/keep/kt/api/bean/model/SwimSegmentModel;)V
    .locals 13

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/SwimSegmentModel;->getCardEntity()Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lt01/m7;->v1(Lcom/gotokeep/keep/kt/api/bean/model/SwimSegmentModel;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lt01/m7;->b:Z

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSegmentView;

    sget v2, Lzs0/f;->Oq:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSegmentView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/SwimSegmentModel;->getSwimLaps()Ljava/util/List;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/gotokeep/keep/data/model/kitbit/KitSwimLog$SwimSegment;

    .line 8
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/KitSwimLog$SwimSegment;->a()I

    move-result v5

    if-lez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_2

    .line 11
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    move-object v5, v2

    check-cast v5, Lcom/gotokeep/keep/data/model/kitbit/KitSwimLog$SwimSegment;

    .line 14
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/KitSwimLog$SwimSegment;->a()I

    move-result v5

    .line 15
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 16
    move-object v7, v6

    check-cast v7, Lcom/gotokeep/keep/data/model/kitbit/KitSwimLog$SwimSegment;

    .line 17
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/kitbit/KitSwimLog$SwimSegment;->a()I

    move-result v7

    if-le v5, v7, :cond_7

    move-object v2, v6

    move v5, v7

    .line 18
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_6

    .line 19
    :goto_2
    check-cast v2, Lcom/gotokeep/keep/data/model/kitbit/KitSwimLog$SwimSegment;

    if-nez v2, :cond_8

    const/4 v11, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitSwimLog$SwimSegment;->a()I

    move-result v1

    move v11, v1

    .line 20
    :goto_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/SwimSegmentModel;->getSwimLaps()Ljava/util/List;

    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/gotokeep/keep/data/model/kitbit/KitSwimLog$SwimSegment;

    .line 23
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kitbit/KitSwimLog$SwimSegment;->a()I

    move-result v6

    if-lez v6, :cond_a

    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_9

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 24
    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_6

    .line 26
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_6

    .line 28
    :cond_d
    move-object v1, v3

    check-cast v1, Lcom/gotokeep/keep/data/model/kitbit/KitSwimLog$SwimSegment;

    .line 29
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitSwimLog$SwimSegment;->a()I

    move-result v1

    .line 30
    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 31
    move-object v5, v2

    check-cast v5, Lcom/gotokeep/keep/data/model/kitbit/KitSwimLog$SwimSegment;

    .line 32
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/KitSwimLog$SwimSegment;->a()I

    move-result v5

    if-ge v1, v5, :cond_f

    move-object v3, v2

    move v1, v5

    .line 33
    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_e

    .line 34
    :goto_6
    check-cast v3, Lcom/gotokeep/keep/data/model/kitbit/KitSwimLog$SwimSegment;

    if-nez v3, :cond_10

    const/4 v1, 0x0

    goto :goto_7

    :cond_10
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitSwimLog$SwimSegment;->a()I

    move-result v1

    .line 35
    :goto_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/SwimSegmentModel;->getCardEntity()Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;

    move-result-object v2

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {p0, v11, v1, v2}, Lt01/m7;->u1(IIZ)F

    move-result v1

    .line 36
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/SwimSegmentModel;->getSwimLaps()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    .line 37
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSegmentView;

    sget v5, Lzs0/f;->ty:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSegmentView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    invoke-virtual {p1}, Lj73/b;->getCardName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 38
    invoke-virtual {p1}, Lj73/b;->getCardName()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    .line 39
    :cond_12
    sget v5, Lzs0/i;->af:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 40
    :goto_9
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/SwimSegmentModel;->getSwimLaps()Ljava/util/List;

    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v12, v5, 0x1

    if-gez v5, :cond_13

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_13
    check-cast v6, Lcom/gotokeep/keep/data/model/kitbit/KitSwimLog$SwimSegment;

    if-ne v5, v2, :cond_14

    const/4 v9, 0x1

    goto :goto_b

    :cond_14
    const/4 v9, 0x0

    .line 43
    :goto_b
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/SwimSegmentModel;->getCardEntity()Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;

    move-result-object v5

    if-eqz v5, :cond_15

    const/4 v10, 0x1

    goto :goto_c

    :cond_15
    const/4 v10, 0x0

    :goto_c
    move-object v5, p0

    move v7, v11

    move v8, v1

    .line 44
    invoke-virtual/range {v5 .. v10}, Lt01/m7;->x1(Lcom/gotokeep/keep/data/model/kitbit/KitSwimLog$SwimSegment;IFZZ)Landroid/view/View;

    move-result-object v5

    .line 45
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    check-cast v6, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSegmentView;

    sget v7, Lzs0/f;->Oq:I

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSegmentView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v5, v12

    goto :goto_a

    .line 46
    :cond_16
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/SwimSegmentModel;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llv2/q;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 47
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSegmentView;

    sget v2, Lzs0/f;->x6:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSegmentView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSegmentView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSegmentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lt01/l7;

    invoke-direct {v1, p1}, Lt01/l7;-><init>(Lcom/gotokeep/keep/kt/api/bean/model/SwimSegmentModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_d

    .line 49
    :cond_17
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSegmentView;

    sget v1, Lzs0/f;->x6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSegmentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50
    :goto_d
    invoke-virtual {p1}, Lj73/b;->getPosition()I

    move-result v0

    invoke-virtual {p1}, Lj73/b;->getCardType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->N(ILjava/lang/String;)V

    return-void
.end method

.method public final u1(IIZ)F
    .locals 4

    if-eqz p3, :cond_0

    .line 1
    sget v0, Lt01/m7;->f:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lt01/m7;->a:I

    :goto_0
    if-eqz p3, :cond_1

    .line 2
    sget p3, Lt01/m7;->e:I

    goto :goto_1

    :cond_1
    sget p3, Lt01/m7;->d:I

    :goto_1
    if-gt p2, p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    int-to-float v1, p3

    int-to-float v2, p1

    div-float/2addr v1, v2

    int-to-float v2, p2

    mul-float v2, v2, v1

    int-to-float v3, v0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_3

    goto :goto_2

    :cond_3
    sub-int/2addr v0, p3

    int-to-float p3, v0

    sub-int/2addr p2, p1

    int-to-float p1, p2

    div-float v1, p3, p1

    :goto_2
    return v1
.end method

.method public final v1(Lcom/gotokeep/keep/kt/api/bean/model/SwimSegmentModel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSegmentView;

    sget v1, Lzs0/c;->G2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSegmentView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 5
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 7
    :goto_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSegmentView;

    sget v3, Lzs0/f;->ty:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSegmentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    sget v4, Lzs0/c;->V2:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSegmentView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSegmentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    const/4 v4, 0x4

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v5

    const/16 v6, 0xe

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;->c(II)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSegmentView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSegmentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    .line 10
    invoke-virtual {p1}, Lj73/b;->isLight()Z

    move-result p1

    invoke-static {p1, v1, v1, v4, v2}, Ln93/b;->b(ZZIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1, v2, v2, v2}, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSegmentView;

    sget v0, Lzs0/f;->w6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSegmentView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    sget v0, Lzs0/c;->P2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSegmentView;

    sget v1, Lzs0/f;->Iv:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSegmentView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSegmentView;

    sget v1, Lzs0/f;->cE:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSegmentView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSegmentView;

    sget v1, Lzs0/f;->iD:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSegmentView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/kitbit/KitSwimLog$SwimSegment;IFZZ)Landroid/view/View;
    .locals 8

    const-string v0, "view.segmentContainer"

    if-nez p5, :cond_0

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSegmentItemView;->g:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSegmentItemView$a;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSegmentView;

    sget v3, Lzs0/f;->Oq:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSegmentView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSegmentItemView$a;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSegmentV2ItemView;->g:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSegmentV2ItemView$a;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSegmentView;

    sget v3, Lzs0/f;->Oq:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSegmentView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSegmentV2ItemView$a;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-nez p4, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v1, Lt01/m7;->c:I

    iput v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitSwimLog$SwimSegment;->a()I

    move-result p4

    if-gtz p4, :cond_2

    .line 5
    iget p2, p0, Lt01/m7;->a:I

    div-int/lit8 p2, p2, 0x2

    sget p3, Lt01/m7;->f:I

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p0, v0, p5, p2, p3}, Lt01/m7;->E1(Landroid/view/View;ZII)V

    .line 6
    sget v4, Lzs0/e;->Fd:I

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitSwimLog$SwimSegment;->b()I

    move-result v5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitSwimLog$SwimSegment;->c()I

    move-result v6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitSwimLog$SwimSegment;->a()I

    move-result v7

    move-object v1, p0

    move-object v2, v0

    move v3, p5

    invoke-virtual/range {v1 .. v7}, Lt01/m7;->y1(Landroid/view/View;ZIIII)V

    return-object v0

    .line 8
    :cond_2
    iget-boolean p4, p0, Lt01/m7;->b:Z

    if-nez p4, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitSwimLog$SwimSegment;->a()I

    move-result p4

    if-gt p4, p2, :cond_4

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lt01/m7;->b:Z

    .line 10
    sget p2, Lt01/m7;->d:I

    sget p3, Lt01/m7;->e:I

    invoke-virtual {p0, v0, p5, p2, p3}, Lt01/m7;->E1(Landroid/view/View;ZII)V

    .line 11
    sget p2, Lzs0/e;->pd:I

    .line 12
    sget p3, Lzs0/e;->Zc:I

    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz p5, :cond_3

    .line 13
    sget p3, Lzs0/f;->eK:I

    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string p4, "view.tvV2Best"

    invoke-static {p3, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_1

    .line 14
    :cond_3
    sget p3, Lzs0/f;->EG:I

    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string p4, "view.tvBest"

    invoke-static {p3, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitSwimLog$SwimSegment;->a()I

    move-result p4

    sub-int/2addr p4, p2

    int-to-float p4, p4

    mul-float p4, p4, p3

    float-to-int p4, p4

    sget v1, Lt01/m7;->d:I

    add-int/2addr p4, v1

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitSwimLog$SwimSegment;->a()I

    move-result v1

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float p3, p3, p2

    float-to-int p2, p3

    sget p3, Lt01/m7;->e:I

    add-int/2addr p2, p3

    .line 17
    invoke-virtual {p0, v0, p5, p4, p2}, Lt01/m7;->E1(Landroid/view/View;ZII)V

    .line 18
    sget p2, Lzs0/e;->Fd:I

    :goto_1
    move v4, p2

    .line 19
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitSwimLog$SwimSegment;->b()I

    move-result v5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitSwimLog$SwimSegment;->c()I

    move-result v6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitSwimLog$SwimSegment;->a()I

    move-result v7

    move-object v1, p0

    move-object v2, v0

    move v3, p5

    invoke-virtual/range {v1 .. v7}, Lt01/m7;->y1(Landroid/view/View;ZIIII)V

    return-object v0
.end method

.method public final y1(Landroid/view/View;ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lt01/m7;->B1(Landroid/view/View;ZI)V

    .line 2
    invoke-virtual {p0, p1, p2, p4}, Lt01/m7;->A1(Landroid/view/View;ZI)V

    .line 3
    invoke-virtual {p0, p1, p2, p5}, Lt01/m7;->H1(Landroid/view/View;ZI)V

    .line 4
    invoke-virtual {p0, p1, p2, p6}, Lt01/m7;->z1(Landroid/view/View;ZI)V

    return-void
.end method

.method public final z1(Landroid/view/View;ZI)V
    .locals 2

    if-lez p3, :cond_0

    int-to-long v0, p3

    const/4 p3, 0x1

    .line 1
    invoke-static {v0, v1, p3}, Lcom/gotokeep/keep/common/utils/p1;->d(JZ)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 2
    :cond_0
    sget p3, Lzs0/i;->C2:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p3

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    sget p2, Lzs0/f;->fK:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4
    :cond_1
    sget p2, Lzs0/f;->tH:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
