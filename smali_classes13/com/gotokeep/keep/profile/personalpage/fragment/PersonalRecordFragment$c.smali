.class public final Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordFragment$c;
.super Ljava/lang/Object;
.source "PersonalRecordFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordFragment$c;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordFragment$c;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordFragment;->k2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordFragment;)Lxx1/b;

    move-result-object v0

    new-instance v1, Lwx1/a;

    const-string v2, "it"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lwx1/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lxx1/b;->q1(Lwx1/a;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordFragment$c;->a(Ljava/util/List;)V

    return-void
.end method
