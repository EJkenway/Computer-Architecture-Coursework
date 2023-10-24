.class public Lcn/ledongli/ldl/runner/ui/view/dialog/RunnerRecordAbnormalDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcn/ledongli/runner/R$style;->Dialog_NoBackground:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    sget p1, Lcn/ledongli/runner/R$layout;->runner_dialog_record_abnormal_alert:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v0, Lcn/ledongli/runner/R$style;->Dialog_Anim:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 5
    :cond_0
    sget p1, Lcn/ledongli/runner/R$id;->btn_runner_abnormal_confirm:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcn/ledongli/ldl/runner/ui/view/dialog/RunnerRecordAbnormalDialog$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/ui/view/dialog/RunnerRecordAbnormalDialog$1;-><init>(Lcn/ledongli/ldl/runner/ui/view/dialog/RunnerRecordAbnormalDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p1, Lcn/ledongli/runner/R$id;->imageView:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcn/ledongli/ldl/runner/ui/view/dialog/RunnerRecordAbnormalDialog$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/ui/view/dialog/RunnerRecordAbnormalDialog$2;-><init>(Lcn/ledongli/ldl/runner/ui/view/dialog/RunnerRecordAbnormalDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method
