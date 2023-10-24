.class public final Lfq1/m$b;
.super Ljava/lang/Object;
.source "CaptureBottomPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq1/m;-><init>(Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;Ldq1/h;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfq1/m;

.field public final synthetic h:Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;


# direct methods
.method public constructor <init>(Lfq1/m;Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;)V
    .locals 0

    iput-object p1, p0, Lfq1/m$b;->g:Lfq1/m;

    iput-object p2, p0, Lfq1/m$b;->h:Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfq1/m$b;->g:Lfq1/m;

    invoke-virtual {p1}, Lfq1/m;->x1()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lfq1/m$b;->g:Lfq1/m;

    invoke-virtual {v0}, Lfq1/m;->u1()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lhq1/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v0, p0, Lfq1/m$b;->h:Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 5
    sget v0, Laq1/h;->y3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 6
    sget v0, Laq1/h;->g:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 7
    new-instance v0, Lfq1/m$b$a;

    invoke-direct {v0, p0}, Lfq1/m$b$a;-><init>(Lfq1/m$b;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 8
    sget v0, Laq1/h;->d:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    return-void
.end method
