.class public final synthetic Lao/c;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/SidePattern;->values()[Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/SidePattern;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lao/c;->a:[I

    sget-object v1, Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/SidePattern;->h:Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/SidePattern;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/SidePattern;->i:Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/SidePattern;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/SidePattern;->j:Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/SidePattern;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/SidePattern;->n:Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/SidePattern;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
