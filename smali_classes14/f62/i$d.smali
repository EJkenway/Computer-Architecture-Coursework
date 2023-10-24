.class public final Lf62/i$d;
.super Ljava/lang/Object;
.source "VideoRecordInfoPresenter2.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf62/i;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf62/i;


# direct methods
.method public constructor <init>(Lf62/i;)V
    .locals 0

    iput-object p1, p0, Lf62/i$d;->g:Lf62/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf62/i$d;->g:Lf62/i;

    invoke-virtual {v0}, Lf62/a;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView2;

    if-eqz v0, :cond_2

    .line 2
    sget v1, Ln02/f;->ri:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView2;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v0, "view.textDistance"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf62/i$d;->g:Lf62/i;

    invoke-static {v0}, Lf62/i;->k(Lf62/i;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x1cc

    const-wide/16 v5, 0x28

    invoke-static/range {v1 .. v6}, Ly62/c;->c(Landroid/widget/TextView;Ljava/lang/String;JJ)V

    .line 3
    iget-object v0, p0, Lf62/i$d;->g:Lf62/i;

    invoke-virtual {v0}, Lf62/a;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView2;

    if-eqz v0, :cond_0

    sget v1, Ln02/f;->vi:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lf62/i$d;->g:Lf62/i;

    invoke-virtual {v0}, Lf62/a;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView2;

    if-eqz v0, :cond_1

    sget v1, Ln02/f;->m6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lf62/i$d;->g:Lf62/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lf62/i;->j(Lf62/i;Z)V

    :cond_2
    return-void
.end method
