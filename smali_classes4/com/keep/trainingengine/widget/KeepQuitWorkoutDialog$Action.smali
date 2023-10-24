.class public final enum Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$Action;
.super Ljava/lang/Enum;
.source "KeepQuitWorkoutDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$Action;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$Action;

.field public static final enum h:Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$Action;

.field public static final synthetic i:[Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$Action;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$Action;

    const-string v1, "POSITIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$Action;->g:Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$Action;

    .line 2
    new-instance v0, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$Action;

    const-string v1, "NEGATIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$Action;->h:Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$Action;

    invoke-static {}, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$Action;->a()[Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$Action;

    move-result-object v0

    sput-object v0, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$Action;->i:[Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$Action;

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

.method public static final synthetic a()[Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$Action;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$Action;

    sget-object v1, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$Action;->g:Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$Action;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$Action;->h:Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$Action;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$Action;
    .locals 1

    const-class v0, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$Action;

    return-object p0
.end method

.method public static values()[Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$Action;
    .locals 1

    sget-object v0, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$Action;->i:[Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$Action;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$Action;

    return-object v0
.end method
