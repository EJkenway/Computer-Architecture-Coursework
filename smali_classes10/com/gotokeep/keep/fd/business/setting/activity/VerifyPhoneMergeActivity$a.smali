.class public final Lcom/gotokeep/keep/fd/business/setting/activity/VerifyPhoneMergeActivity$a;
.super Ljava/lang/Object;
.source "VerifyPhoneMergeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/fd/business/setting/activity/VerifyPhoneMergeActivity;
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
    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/setting/activity/VerifyPhoneMergeActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 2
    :goto_0
    sget-object v0, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment$FragmentType;->h:Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment$FragmentType;

    const-string v1, "KEY_FRAGMENT_TYPE"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    const-class v0, Lcom/gotokeep/keep/fd/business/setting/activity/VerifyPhoneMergeActivity;

    invoke-static {p1, v0, p2}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method
