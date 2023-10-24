.class public final Lcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "ShareCustomizeChannelScrollView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Landroid/widget/LinearLayout;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/share/data/ShareContentChannel;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView$a;

.field public j:Landroid/view/View;

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView;->h:Ljava/util/List;

    const/16 p1, 0xe

    .line 3
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView;->h:Ljava/util/List;

    const/16 p1, 0xe

    .line 6
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView;->h:Ljava/util/List;

    const/16 p1, 0xe

    .line 9
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView;->n:I

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView;)Lcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView;->i:Lcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView$a;

    return-object p0
.end method

.method public static synthetic setChannels$default(Lcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView;Ljava/util/List;ZZZLcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView$a;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView;->setChannels(Ljava/util/List;ZZZLcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView$a;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/gotokeep/keep/share/data/ShareContentChannel;ZZZ)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView;->g:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v1, "layoutChannel"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    sget v1, Lcom/gotokeep/keep/share/i;->G:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    sget v1, Lcom/gotokeep/keep/share/h;->P:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v3, "itemView.image"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_6

    const/16 v4, 0x34

    const/16 v5, 0x24

    if-eqz p2, :cond_2

    .line 5
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v6

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v6

    :goto_0
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eqz p2, :cond_3

    .line 6
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v4

    :goto_1
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/16 v4, 0xe

    if-eqz p2, :cond_4

    .line 7
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v5

    goto :goto_2

    :cond_4
    iget v5, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView;->n:I

    div-int/lit8 v5, v5, 0x2

    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-eqz p2, :cond_5

    .line 8
    invoke-static {v4}, Lok/t;->m(I)I

    move-result p2

    goto :goto_3

    :cond_5
    iget p2, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView;->n:I

    div-int/lit8 p2, p2, 0x2

    :goto_3
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/data/ShareContentChannel;->a()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 11
    sget p2, Lcom/gotokeep/keep/share/h;->I1:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "itemView.textName"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 12
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {p3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/data/ShareContentChannel;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p4, :cond_7

    sget p3, Lcom/gotokeep/keep/share/e;->t:I

    goto :goto_4

    :cond_7
    sget p3, Lcom/gotokeep/keep/share/e;->o:I

    :goto_4
    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    new-instance p2, Lcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView$b;

    invoke-direct {p2, p0, p1}, Lcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView$b;-><init>(Lcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView;Lcom/gotokeep/keep/share/data/ShareContentChannel;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final c(ZZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView;->g:Landroid/widget/LinearLayout;

    const-string v1, "layoutChannel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/share/data/ShareContentChannel;

    .line 3
    invoke-virtual {p0, v2, p1, p2, p3}, Lcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView;->b(Lcom/gotokeep/keep/share/data/ShareContentChannel;ZZZ)Landroid/view/View;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView;->g:Landroid/widget/LinearLayout;

    if-nez v3, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getLayoutChannel()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView;->g:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v1, "layoutChannel"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/gotokeep/keep/share/i;->n:I

    invoke-static {v0, v1, p0}, Landroid/widget/HorizontalScrollView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget v0, Lcom/gotokeep/keep/share/h;->o0:I

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.layoutChannel)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView;->g:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setChannels(Ljava/util/List;ZZZLcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/share/data/ShareContentChannel;",
            ">;ZZZ",
            "Lcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView$a;",
            ")V"
        }
    .end annotation

    const-string v0, "channelList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView;->h:Ljava/util/List;

    .line 2
    iput-object p5, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView;->i:Lcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView$a;

    .line 3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingStart()I

    move-result p5

    sub-int/2addr p1, p5

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingEnd()I

    move-result p5

    sub-int/2addr p1, p5

    div-int/lit8 p1, p1, 0x6

    const/16 p5, 0x24

    invoke-static {p5}, Lok/t;->m(I)I

    move-result p5

    sub-int/2addr p1, p5

    iput p1, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView;->n:I

    .line 4
    invoke-virtual {p0, p2, p3, p4}, Lcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView;->c(ZZZ)V

    return-void
.end method

.method public final setLayoutChannel(Landroid/widget/LinearLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView;->g:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setShowDouYin(ZZZZ)V
    .locals 5

    const-string v0, "layoutChannel"

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView;->j:Landroid/view/View;

    if-nez v1, :cond_1

    .line 2
    new-instance p1, Lcom/gotokeep/keep/share/data/ShareContentChannel;

    sget-object v1, Lcom/gotokeep/keep/share/ShareType;->j:Lcom/gotokeep/keep/share/ShareType;

    sget v2, Lcom/gotokeep/keep/share/g;->G0:I

    sget v3, Lcom/gotokeep/keep/share/j;->L:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RR.getString(R.string.sh_douyin)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1, v2, v3}, Lcom/gotokeep/keep/share/data/ShareContentChannel;-><init>(Lcom/gotokeep/keep/share/ShareType;ILjava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView;->b(Lcom/gotokeep/keep/share/data/ShareContentChannel;ZZZ)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView;->j:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView;->g:Landroid/widget/LinearLayout;

    if-nez p1, :cond_0

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView;->j:Landroid/view/View;

    const/4 p3, 0x3

    invoke-virtual {p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView;->j:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView;->g:Landroid/widget/LinearLayout;

    if-nez p1, :cond_2

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView;->j:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView;->j:Landroid/view/View;

    :cond_3
    :goto_0
    return-void
.end method
