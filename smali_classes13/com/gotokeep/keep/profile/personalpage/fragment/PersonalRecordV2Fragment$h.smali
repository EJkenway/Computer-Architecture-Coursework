.class public final Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment$h;
.super Ljava/lang/Object;
.source "PersonalRecordV2Fragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment$h;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment$h;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;

    sget v1, Lmv1/f;->k:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.do\u2026ad_ing_with_progress, it)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;->o2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment$h;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;

    invoke-static {p1}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;->i2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;)Lcom/gotokeep/keep/commonui/widget/w;

    move-result-object p1

    invoke-static {p1}, Lfn/r;->a(Landroid/app/Dialog;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment$h;->a(Ljava/lang/Integer;)V

    return-void
.end method
