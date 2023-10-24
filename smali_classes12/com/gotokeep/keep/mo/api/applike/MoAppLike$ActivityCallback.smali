.class Lcom/gotokeep/keep/mo/api/applike/MoAppLike$ActivityCallback;
.super Lcom/gotokeep/keep/mo/base/a;
.source "MoAppLike.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/api/applike/MoAppLike;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivityCallback"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/mo/api/applike/MoAppLike$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/api/applike/MoAppLike$ActivityCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;

    if-nez v0, :cond_0

    instance-of p1, p1, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lyp1/a;->a()V

    :cond_1
    return-void
.end method
