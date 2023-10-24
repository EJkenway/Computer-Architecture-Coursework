.class public final Ljk1/c$c;
.super Ljava/lang/Object;
.source "AfterSaleFillLogisticsInfoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk1/c;->A1(Lhk1/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/aftersale/view/AfterSaleFillLogisticsInfoView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/aftersale/view/AfterSaleFillLogisticsInfoView;)V
    .locals 0

    iput-object p1, p0, Ljk1/c$c;->g:Lcom/gotokeep/keep/mo/business/store/aftersale/view/AfterSaleFillLogisticsInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/gotokeep/keep/qrcode/CaptureActivity;->v:Lcom/gotokeep/keep/qrcode/CaptureActivity$c;

    iget-object v0, p0, Ljk1/c$c;->g:Lcom/gotokeep/keep/mo/business/store/aftersale/view/AfterSaleFillLogisticsInfoView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/qrcode/CaptureActivity$c;->a(Landroid/content/Context;)V

    return-void
.end method
