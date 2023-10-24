.class public final Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment$c;
.super Ljava/lang/Object;
.source "BgmPickerFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment$c;->g:Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqf2/a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment$c;->g:Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment;->b2(Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment;)Lfq1/l;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v6, Leq1/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Leq1/h;-><init>(ILjava/util/List;IILij3/h;)V

    invoke-virtual {p1, v6}, Lfq1/l;->a2(Leq1/h;)V

    :cond_0
    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment$c;->g:Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment;->b2(Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment;)Lfq1/l;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v7, Leq1/h;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment$c;->g:Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment;->c2(Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment;)Liq1/b;

    move-result-object v1

    invoke-virtual {v1}, Liq1/b;->p1()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Leq1/h;-><init>(ILjava/util/List;IILij3/h;)V

    invoke-virtual {v0, v7}, Lfq1/l;->a2(Leq1/h;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment$c;->a(Ljava/util/List;)V

    return-void
.end method
