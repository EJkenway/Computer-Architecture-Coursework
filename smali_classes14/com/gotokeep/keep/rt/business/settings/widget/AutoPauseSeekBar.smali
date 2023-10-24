.class public final Lcom/gotokeep/keep/rt/business/settings/widget/AutoPauseSeekBar;
.super Landroid/widget/LinearLayout;
.source "AutoPauseSeekBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/settings/widget/AutoPauseSeekBar$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Landroid/widget/SeekBar;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/gotokeep/keep/rt/business/settings/widget/AutoPauseSeekBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/rt/business/settings/widget/AutoPauseSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/rt/business/settings/widget/AutoPauseSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Ln02/g;->R5:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/widget/AutoPauseSeekBar;->a()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/rt/business/settings/widget/AutoPauseSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget v0, Ln02/f;->yg:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.seek_auto_pause_sensitivity)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/widget/AutoPauseSeekBar;->g:Landroid/widget/SeekBar;

    if-nez v0, :cond_0

    const-string v1, "seekBar"

    .line 2
    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/gotokeep/keep/rt/business/settings/widget/AutoPauseSeekBar$initViews$1;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/settings/widget/AutoPauseSeekBar$initViews$1;-><init>(Lcom/gotokeep/keep/rt/business/settings/widget/AutoPauseSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/TextView;

    .line 3
    sget v1, Ln02/f;->Gp:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    sget v1, Ln02/f;->Hp:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    .line 5
    sget v3, Ln02/f;->Fp:I

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    aput-object v3, v0, v1

    .line 6
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/widget/AutoPauseSeekBar;->h:Ljava/util/List;

    if-nez v0, :cond_1

    const-string v1, "textList"

    .line 7
    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    check-cast v1, Landroid/widget/TextView;

    .line 9
    new-instance v4, Lcom/gotokeep/keep/rt/business/settings/widget/AutoPauseSeekBar$b;

    invoke-direct {v4, v2, p0}, Lcom/gotokeep/keep/rt/business/settings/widget/AutoPauseSeekBar$b;-><init>(ILcom/gotokeep/keep/rt/business/settings/widget/AutoPauseSeekBar;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v2, v3

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final getOnSensitivityChangedListener()Lcom/gotokeep/keep/rt/business/settings/widget/AutoPauseSeekBar$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/widget/AutoPauseSeekBar;->i:Lcom/gotokeep/keep/rt/business/settings/widget/AutoPauseSeekBar$a;

    return-object v0
.end method

.method public final setOnSensitivityChangedListener(Lcom/gotokeep/keep/rt/business/settings/widget/AutoPauseSeekBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/widget/AutoPauseSeekBar;->i:Lcom/gotokeep/keep/rt/business/settings/widget/AutoPauseSeekBar$a;

    return-void
.end method

.method public final setSensitivity(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/widget/AutoPauseSeekBar;->g:Landroid/widget/SeekBar;

    if-nez v0, :cond_0

    const-string v1, "seekBar"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/widget/AutoPauseSeekBar;->h:Ljava/util/List;

    if-nez v0, :cond_1

    const-string v1, "textList"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    check-cast v3, Landroid/widget/TextView;

    if-ne p1, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    const/16 v5, 0xe

    goto :goto_2

    :cond_4
    const/16 v5, 0xc

    :goto_2
    int-to-float v5, v5

    .line 4
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    if-eqz v2, :cond_5

    .line 5
    sget v2, Ln02/c;->E:I

    goto :goto_3

    :cond_5
    sget v2, Ln02/c;->F:I

    :goto_3
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    move v2, v4

    goto :goto_0

    :cond_6
    return-void
.end method
