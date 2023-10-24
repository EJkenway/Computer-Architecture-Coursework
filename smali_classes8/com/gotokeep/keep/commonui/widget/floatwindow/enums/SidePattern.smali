.class public final enum Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/SidePattern;
.super Ljava/lang/Enum;
.source "SidePattern.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/SidePattern;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/SidePattern;

.field public static final enum h:Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/SidePattern;

.field public static final enum i:Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/SidePattern;

.field public static final enum j:Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/SidePattern;

.field public static final enum n:Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/SidePattern;

.field public static final synthetic o:[Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/SidePattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/SidePattern;

    new-instance v1, Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/SidePattern;

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/SidePattern;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/SidePattern;->g:Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/SidePattern;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/SidePattern;

    const-string v2, "LEFT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/SidePattern;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/SidePattern;->h:Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/SidePattern;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/SidePattern;

    const-string v2, "RIGHT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/SidePattern;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/SidePattern;->i:Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/SidePattern;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/SidePattern;

    const-string v2, "TOP"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/SidePattern;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/SidePattern;->j:Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/SidePattern;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/SidePattern;

    const-string v2, "BOTTOM"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/SidePattern;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/SidePattern;->n:Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/SidePattern;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/SidePattern;->o:[Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/SidePattern;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/SidePattern;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/SidePattern;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/SidePattern;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/SidePattern;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/SidePattern;->o:[Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/SidePattern;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/SidePattern;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/SidePattern;

    return-object v0
.end method
