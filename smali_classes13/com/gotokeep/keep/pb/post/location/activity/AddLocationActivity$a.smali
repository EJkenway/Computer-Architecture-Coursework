.class public final Lcom/gotokeep/keep/pb/post/location/activity/AddLocationActivity$a;
.super Ljava/lang/Object;
.source "AddLocationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/pb/post/location/activity/AddLocationActivity;
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
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/post/location/activity/AddLocationActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/pb/post/location/activity/AddLocationActivity$a;Landroid/app/Activity;ILcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/pb/post/location/activity/AddLocationActivity$a;->a(Landroid/app/Activity;ILcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;ILcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "locationInfo"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2
    const-class p3, Lcom/gotokeep/keep/pb/post/location/activity/AddLocationActivity;

    invoke-static {p1, p3, v0, p2}, Lhv2/d0;->i(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final b(Landroidx/fragment/app/Fragment;Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;ILin/a;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/pb/post/location/activity/AddLocationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "locationInfo"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3
    invoke-static {p1, v0, p3, p4}, Lin/c;->a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILin/a;)V

    return-void
.end method
