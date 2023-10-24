.class public final Lcom/gotokeep/keep/fd/business/account/guide/activity/RegisterGuideActivity$a;
.super Ljava/lang/Object;
.source "RegisterGuideActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/fd/business/account/guide/activity/RegisterGuideActivity;
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
    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/account/guide/activity/RegisterGuideActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/fd/business/account/guide/activity/RegisterGuideActivity$a;Landroid/content/Context;Lcom/gotokeep/keep/data/model/account/RecallUserEntity;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/fd/business/account/guide/activity/RegisterGuideActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/account/RecallUserEntity;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/account/RecallUserEntity;Z)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recallUserEntity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/fd/business/account/guide/activity/RegisterGuideActivity;

    const/4 v1, 0x2

    new-array v1, v1, [Lwi3/f;

    const-string v2, "guideData"

    .line 2
    invoke-static {v2, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "onlyPreference"

    invoke-static {p3, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object p2

    .line 3
    invoke-static {p1, v0, p2}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method
