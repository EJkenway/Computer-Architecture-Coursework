.class public final Lhs0/k2$a;
.super Ljava/lang/Object;
.source "SuitDownloadAllPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/k2;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/k2;


# direct methods
.method public constructor <init>(Lhs0/k2;)V
    .locals 0

    iput-object p1, p0, Lhs0/k2$a;->g:Lhs0/k2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/km/suit/event/SuitDownloadTrackEvent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/km/suit/event/SuitDownloadTrackEvent;-><init>(ZILij3/h;)V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lhs0/k2$a;->g:Lhs0/k2;

    invoke-static {p1}, Lhs0/k2;->a(Lhs0/k2;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lhs0/k2$a;->g:Lhs0/k2;

    new-instance v6, Las0/d2;

    sget-object v1, Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;->g:Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Las0/d2;-><init>(Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;JJ)V

    invoke-static {p1, v6}, Lhs0/k2;->d(Lhs0/k2;Las0/d2;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lhs0/k2$a;->g:Lhs0/k2;

    invoke-static {p1}, Lhs0/k2;->b(Lhs0/k2;)Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;

    move-result-object p1

    sget-object v0, Lhs0/j2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    .line 5
    sget p1, Lgn0/h;->P3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_0

    .line 6
    :cond_1
    sget p1, Lgn0/h;->u:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lhs0/k2$a;->g:Lhs0/k2;

    invoke-static {p1}, Lhs0/k2;->c(Lhs0/k2;)Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->M1()V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lhs0/k2$a;->g:Lhs0/k2;

    invoke-static {p1}, Lhs0/k2;->c(Lhs0/k2;)Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->K1()V

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p0, Lhs0/k2$a;->g:Lhs0/k2;

    invoke-static {p1}, Lhs0/k2;->c(Lhs0/k2;)Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->O1()V

    :cond_5
    :goto_0
    return-void
.end method
