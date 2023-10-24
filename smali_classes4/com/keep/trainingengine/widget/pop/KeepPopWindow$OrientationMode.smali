.class public final enum Lcom/keep/trainingengine/widget/pop/KeepPopWindow$OrientationMode;
.super Ljava/lang/Enum;
.source "KeepPopWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/trainingengine/widget/pop/KeepPopWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OrientationMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/keep/trainingengine/widget/pop/KeepPopWindow$OrientationMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$OrientationMode;

.field public static final enum h:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$OrientationMode;

.field public static final synthetic i:[Lcom/keep/trainingengine/widget/pop/KeepPopWindow$OrientationMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$OrientationMode;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$OrientationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$OrientationMode;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$OrientationMode;

    new-instance v0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$OrientationMode;

    const-string v1, "VERTICAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$OrientationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$OrientationMode;->h:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$OrientationMode;

    invoke-static {}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$OrientationMode;->a()[Lcom/keep/trainingengine/widget/pop/KeepPopWindow$OrientationMode;

    move-result-object v0

    sput-object v0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$OrientationMode;->i:[Lcom/keep/trainingengine/widget/pop/KeepPopWindow$OrientationMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/keep/trainingengine/widget/pop/KeepPopWindow$OrientationMode;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/keep/trainingengine/widget/pop/KeepPopWindow$OrientationMode;

    sget-object v1, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$OrientationMode;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$OrientationMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$OrientationMode;->h:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$OrientationMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/keep/trainingengine/widget/pop/KeepPopWindow$OrientationMode;
    .locals 1

    const-class v0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$OrientationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$OrientationMode;

    return-object p0
.end method

.method public static values()[Lcom/keep/trainingengine/widget/pop/KeepPopWindow$OrientationMode;
    .locals 1

    sget-object v0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$OrientationMode;->i:[Lcom/keep/trainingengine/widget/pop/KeepPopWindow$OrientationMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/keep/trainingengine/widget/pop/KeepPopWindow$OrientationMode;

    return-object v0
.end method
