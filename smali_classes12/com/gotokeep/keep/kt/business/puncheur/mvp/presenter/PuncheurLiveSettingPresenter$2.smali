.class public final Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter$2;
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

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter$2;->a:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter$2;->b:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveSettingView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter$2;->a:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;->P1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;)Lux2/k;

    move-result-object p1

    invoke-virtual {p1, p2}, Lux2/k;->e(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter$2;->a:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;->O1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;)I

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter$2;->b:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveSettingView;

    sget p3, Lzs0/f;->Ze:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveSettingView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget p3, Lzs0/e;->Fa:I

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter$2;->a:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;->O1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;)I

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter$2;->b:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveSettingView;

    sget p3, Lzs0/f;->Ze:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveSettingView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget p3, Lzs0/e;->Ga:I

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter$2;->a:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;->S1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;I)V

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
