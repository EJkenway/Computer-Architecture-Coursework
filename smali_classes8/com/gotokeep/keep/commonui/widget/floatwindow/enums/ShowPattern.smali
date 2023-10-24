.class public final enum Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;
.super Ljava/lang/Enum;
.source "ShowPattern.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;

.field public static final enum h:Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;

.field public static final enum i:Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;

.field public static final enum j:Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;

.field public static final synthetic n:[Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;

    new-instance v1, Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;

    const-string v2, "CURRENT_ACTIVITY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;->g:Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;

    const-string v2, "FOREGROUND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;->h:Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;

    const-string v2, "BACKGROUND"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;->i:Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;

    const-string v2, "ALL_TIME"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;->j:Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;->n:[Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;->n:[Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;

    return-object v0
.end method
