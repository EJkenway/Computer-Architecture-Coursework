.class public final Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SportPartnerAudioView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:I

.field public final h:Lwi3/d;

.field public final i:Lqs0/d;

.field public j:Las0/r0;

.field public final n:Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView$b;

.field public o:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView$d;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView$d;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;->h:Lwi3/d;

    .line 3
    new-instance p1, Lqs0/f;

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;->getView()Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;

    move-result-object v0

    invoke-direct {p1, v0}, Lqs0/f;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;->i:Lqs0/d;

    .line 4
    new-instance p1, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView$b;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;->n:Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView$b;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lgn0/g;->Z5:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget-object p1, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView$d;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView$d;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;->h:Lwi3/d;

    .line 8
    new-instance p1, Lqs0/f;

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;->getView()Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;

    move-result-object p2

    invoke-direct {p1, p2}, Lqs0/f;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;->i:Lqs0/d;

    .line 9
    new-instance p1, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView$b;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;->n:Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView$b;

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lgn0/g;->Z5:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;)Lqs0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;->i:Lqs0/d;

    return-object p0
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;)Las0/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;->j:Las0/r0;

    return-object p0
.end method

.method private final getTextAudioHintColor()[I
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method


# virtual methods
.method public final T2(Las0/r0;Landroidx/lifecycle/Lifecycle;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;->j:Las0/r0;

    .line 2
    sget v0, Lgn0/f;->Cb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textAudioHint"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Las0/r0;->k1()Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Lgn0/f;->Bb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textAudioDuration"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Las0/r0;->k1()Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->a()Lcom/gotokeep/keep/data/model/krime/suit/PartnerAudioEntity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerAudioEntity;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;->i:Lqs0/d;

    invoke-interface {v0}, Lqs0/d;->play()V

    goto :goto_2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;->i:Lqs0/d;

    .line 7
    invoke-virtual {p1}, Las0/r0;->i1()Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_2

    move-object v1, v2

    .line 8
    :cond_2
    invoke-virtual {p1}, Las0/r0;->k1()Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->a()Lcom/gotokeep/keep/data/model/krime/suit/PartnerAudioEntity;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerAudioEntity;->c()Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v3

    .line 9
    :goto_1
    invoke-static {v1, v2}, Lyr0/h;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 10
    invoke-interface {v0, v1}, Lqs0/d;->b(Z)V

    .line 11
    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;->n:Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView$b;

    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt;->g(Lyr0/a;)V

    .line 12
    new-instance v0, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView$c;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;Las0/r0;Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;->o:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;->o:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;->getView()Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;
    .locals 0

    return-object p0
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 2
    sget p1, Lgn0/f;->Cb:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "textAudioHint"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->v(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    if-lez p2, :cond_0

    iget p2, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;->g:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    if-eq p2, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->length()I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;->g:I

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const-string p2, "textAudioHint.paint"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    const/4 v4, 0x0

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;->getTextAudioHintColor()[I

    move-result-object v5

    const/4 v0, 0x3

    new-array v6, v0, [F

    .line 7
    fill-array-data v6, :array_0

    .line 8
    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object v0, p2

    .line 9
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3f000000    # 0.5f
    .end array-data
.end method
