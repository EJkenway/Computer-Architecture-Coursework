.class public final Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment$a;
.super Ljava/lang/Object;
.source "PersonalMultiTypeTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;Lvf2/a;)Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment;
    .locals 4

    const-string v0, "headInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tab"

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment;

    invoke-direct {v2}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment;-><init>()V

    .line 2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v3, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 6
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method
