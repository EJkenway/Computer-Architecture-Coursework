.class public final Lcom/gotokeep/keep/tc/business/newsports/activity/SportSortActivity$a;
.super Ljava/lang/Object;
.source "SportSortActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/tc/business/newsports/activity/SportSortActivity;
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
    invoke-direct {p0}, Lcom/gotokeep/keep/tc/business/newsports/activity/SportSortActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Z)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;",
            ">;Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "entrance"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "showSwitch"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final b(Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;",
            ">;ZI)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entranceList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/tc/business/newsports/activity/SportSortActivity;

    invoke-virtual {p0, p2, p3}, Lcom/gotokeep/keep/tc/business/newsports/activity/SportSortActivity$a;->a(Ljava/util/ArrayList;Z)Landroid/os/Bundle;

    move-result-object p2

    .line 2
    invoke-static {p1, v0, p2, p4}, Lhv2/d0;->j(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method
