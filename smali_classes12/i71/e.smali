.class public final Li71/e;
.super Ljava/lang/Object;
.source "KsGameSensor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li71/e$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/gotokeep/keep/kt/business/station/auth/data/KsGameSensor;)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li71/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;->DANCE_PAD_CONNECT:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1
    sget-object p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;->KBEAN_CONNECT:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;->CAMERA:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;

    :goto_0
    return-object p0
.end method
