.class public final enum Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;
.super Ljava/lang/Enum;
.source "AttachDirection.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;

.field public static final enum h:Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;

.field public static final enum i:Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;

.field public static final enum j:Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;

.field public static final synthetic n:[Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;->g:Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;

    .line 2
    new-instance v0, Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;

    const-string v1, "TOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;->h:Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;

    .line 3
    new-instance v0, Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;

    const-string v1, "RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;->i:Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;

    .line 4
    new-instance v0, Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;

    const-string v1, "BOTTOM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;->j:Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;

    invoke-static {}, Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;->a()[Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;

    move-result-object v0

    sput-object v0, Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;->n:[Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;

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

.method public static final synthetic a()[Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;

    sget-object v1, Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;->g:Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;->h:Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;->i:Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;->j:Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;
    .locals 1

    const-class v0, Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;

    return-object p0
.end method

.method public static values()[Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;
    .locals 1

    sget-object v0, Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;->n:[Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;

    return-object v0
.end method
