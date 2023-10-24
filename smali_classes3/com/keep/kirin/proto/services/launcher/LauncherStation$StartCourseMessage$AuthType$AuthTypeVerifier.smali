.class final Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType$AuthTypeVerifier;
.super Ljava/lang/Object;
.source "LauncherStation.java"

# interfaces
.implements Lcom/google/protobuf/a0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthTypeVerifier"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/protobuf/a0$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType$AuthTypeVerifier;

    invoke-direct {v0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType$AuthTypeVerifier;-><init>()V

    sput-object v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType$AuthTypeVerifier;->INSTANCE:Lcom/google/protobuf/a0$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;->forNumber(I)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
