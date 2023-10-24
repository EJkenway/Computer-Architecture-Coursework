.class Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$1;
.super Ljava/lang/Object;
.source "LauncherStation.java"

# interfaces
.implements Lcom/google/protobuf/a0$h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/a0$h$a<",
        "Ljava/lang/Integer;",
        "Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Integer;)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;->forNumber(I)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;->UNRECOGNIZED:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$1;->convert(Ljava/lang/Integer;)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;

    move-result-object p1

    return-object p1
.end method
