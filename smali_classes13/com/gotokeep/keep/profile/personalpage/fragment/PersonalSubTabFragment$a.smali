.class public final Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment$a;
.super Ljava/lang/Object;
.source "PersonalSubTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment;
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
    invoke-direct {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvf2/a;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment;
    .locals 3

    const-string v0, "userId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment;

    invoke-direct {v0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "user_id"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "type"

    .line 4
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    invoke-static {p3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    const-string p2, "follow_video_Count"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-static {p4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    const-string p2, "video_Count"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
