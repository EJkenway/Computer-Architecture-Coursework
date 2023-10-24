.class public final synthetic Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating$a;
.super Ljava/lang/Object;
.source "TeMirrorFloating.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;->values()[Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;->g:Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;->h:Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;->i:Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;->j:Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating$a;->a:[I

    return-void
.end method
