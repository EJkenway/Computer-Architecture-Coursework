.class public Lcom/alibaba/wireless/aliprivacy/checker/MChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/wireless/aliprivacy/checker/IPermissionChecker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkPermission(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/wireless/aliprivacy/AuthStatus;
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/wireless/aliprivacy/AuthStatus;->UNKNOWN:Lcom/alibaba/wireless/aliprivacy/AuthStatus;

    .line 2
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object v0, Lcom/alibaba/wireless/aliprivacy/AuthStatus;->GRANTED:Lcom/alibaba/wireless/aliprivacy/AuthStatus;

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 5
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, p2}, Lcom/alibaba/wireless/security/aopsdk/replace/android/app/Activity;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget-object v0, Lcom/alibaba/wireless/aliprivacy/AuthStatus;->SHOULD_SHOW_RATIONALE:Lcom/alibaba/wireless/aliprivacy/AuthStatus;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/alibaba/wireless/aliprivacy/AuthStatus;->FIRST_TIME_OR_NEVER_AGAIN:Lcom/alibaba/wireless/aliprivacy/AuthStatus;

    :cond_2
    :goto_0
    return-object v0
.end method
