.class public final Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter$1;
.super Ljava/lang/Object;
.source "PuncheurLiveSettingPresenter.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveSettingView;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;

.field public final synthetic b:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveSettingView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveSettingView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter$1;->a:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter$1;->b:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveSettingView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter$1;->a:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;->L1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;)Lhm/a;

    move-result-object p1

    int-to-float p3, p2

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p3, v0

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter$1;->b:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveSettingView;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "findActivity(view)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3, v0}, Lhm/a;->c(FLandroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter$1;->a:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;->M1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;)I

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter$1;->b:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveSettingView;

    sget p3, Lzs0/f;->Pe:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveSettingView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget p3, Lzs0/e;->Da:I

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter$1;->a:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;->M1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;)I

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter$1;->b:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveSettingView;

    sget p3, Lzs0/f;->Pe:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveSettingView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget p3, Lzs0/e;->Ea:I

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter$1;->a:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;->Q1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
