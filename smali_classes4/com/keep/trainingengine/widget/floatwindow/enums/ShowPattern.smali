.class public final enum Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;
.super Ljava/lang/Enum;
.source "ShowPattern.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;

.field public static final enum h:Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;

.field public static final enum i:Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;

.field public static final enum j:Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;

.field public static final synthetic n:[Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;

    const-string v1, "CURRENT_ACTIVITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;->g:Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;

    .line 2
    new-instance v0, Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;

    const-string v1, "FOREGROUND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;->h:Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;

    .line 3
    new-instance v0, Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;

    const-string v1, "BACKGROUND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;->i:Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;

    .line 4
    new-instance v0, Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;

    const-string v1, "ALL_TIME"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;->j:Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;

    invoke-static {}, Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;->a()[Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;

    move-result-object v0

    sput-object v0, Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;->n:[Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;

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

.method public static final synthetic a()[Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;

    sget-object v1, Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;->g:Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;->h:Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;->i:Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;->j:Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;
    .locals 1

    const-class v0, Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;

    return-object p0
.end method

.method public static values()[Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;
    .locals 1

    sget-object v0, Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;->n:[Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;

    return-object v0
.end method
