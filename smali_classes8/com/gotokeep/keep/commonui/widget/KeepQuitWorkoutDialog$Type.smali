.class public final enum Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Type;
.super Ljava/lang/Enum;
.source "KeepQuitWorkoutDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Type;

.field public static final enum h:Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Type;

.field public static final synthetic i:[Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Type;

    new-instance v1, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Type;

    const-string v2, "NORMAL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Type;->g:Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Type;

    const-string v2, "SINGLE_BUTTON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Type;->h:Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Type;->i:[Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Type;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Type;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Type;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Type;->i:[Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Type;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Type;

    return-object v0
.end method
