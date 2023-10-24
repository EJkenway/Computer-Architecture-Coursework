.class public final Lcom/gotokeep/keep/wt/business/setting/mvp/presenter/MovementPurposeTaskPresenter$initListeners$2;
.super Lcom/gotokeep/keep/common/listeners/SimpleOnSeekBarChangeListener;
.source "MovementPurposeTaskPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/setting/mvp/presenter/MovementPurposeTaskPresenter;->z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/setting/mvp/presenter/MovementPurposeTaskPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/setting/mvp/presenter/MovementPurposeTaskPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/setting/mvp/presenter/MovementPurposeTaskPresenter$initListeners$2;->a:Lcom/gotokeep/keep/wt/business/setting/mvp/presenter/MovementPurposeTaskPresenter;

    invoke-direct {p0}, Lcom/gotokeep/keep/common/listeners/SimpleOnSeekBarChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    const-string p3, "seekBar"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/setting/mvp/presenter/MovementPurposeTaskPresenter$initListeners$2;->a:Lcom/gotokeep/keep/wt/business/setting/mvp/presenter/MovementPurposeTaskPresenter;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/wt/business/setting/mvp/presenter/MovementPurposeTaskPresenter;->q1(Lcom/gotokeep/keep/wt/business/setting/mvp/presenter/MovementPurposeTaskPresenter;I)I

    move-result p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/gotokeep/keep/wt/business/setting/mvp/presenter/MovementPurposeTaskPresenter;->s1(Lcom/gotokeep/keep/wt/business/setting/mvp/presenter/MovementPurposeTaskPresenter;IZ)V

    return-void
.end method
