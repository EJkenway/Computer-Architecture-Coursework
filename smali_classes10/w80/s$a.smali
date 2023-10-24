.class public final Lw80/s$a;
.super Ljava/lang/Object;
.source "SettingUserInfoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw80/s;->r1(Lv80/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lw80/s$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw80/s$a;

    invoke-direct {v0}, Lw80/s$a;-><init>()V

    sput-object v0, Lw80/s$a;->g:Lw80/s$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/fd/business/setting/activity/UserProfileActivity;->i:Lcom/gotokeep/keep/fd/business/setting/activity/UserProfileActivity$a;

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "view.context"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/fd/business/setting/activity/UserProfileActivity$a;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lhv2/a;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "file"

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/setting/helper/e;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "information"

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/setting/helper/e;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
