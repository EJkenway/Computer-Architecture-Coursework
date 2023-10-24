.class public final Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$h$a;
.super Ljava/lang/Object;
.source "CaptureVideoHelper.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$h;

.field public final synthetic h:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$h;Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$h$a;->g:Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$h;

    iput-object p2, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$h$a;->h:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$h$a;->g:Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$h;

    iget-object p1, p1, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$h;->g:Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->q()Landroid/view/ViewGroup;

    move-result-object p1

    sget v0, Laq1/f;->F8:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.viewMask"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$h$a;->h:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->n()V

    return-void
.end method
