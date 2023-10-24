.class public final enum Lcom/gotokeep/keep/rt/api/bean/model/summary/ColorTheme;
.super Ljava/lang/Enum;
.source "ColorTheme.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/rt/api/bean/model/summary/ColorTheme;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/rt/api/bean/model/summary/ColorTheme;

.field public static final enum DARK:Lcom/gotokeep/keep/rt/api/bean/model/summary/ColorTheme;

.field public static final enum LIGHT:Lcom/gotokeep/keep/rt/api/bean/model/summary/ColorTheme;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/gotokeep/keep/rt/api/bean/model/summary/ColorTheme;

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/rt/api/bean/model/summary/ColorTheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/rt/api/bean/model/summary/ColorTheme;->LIGHT:Lcom/gotokeep/keep/rt/api/bean/model/summary/ColorTheme;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/rt/api/bean/model/summary/ColorTheme;

    const-string v3, "DARK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/gotokeep/keep/rt/api/bean/model/summary/ColorTheme;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/rt/api/bean/model/summary/ColorTheme;->DARK:Lcom/gotokeep/keep/rt/api/bean/model/summary/ColorTheme;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/gotokeep/keep/rt/api/bean/model/summary/ColorTheme;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/gotokeep/keep/rt/api/bean/model/summary/ColorTheme;->$VALUES:[Lcom/gotokeep/keep/rt/api/bean/model/summary/ColorTheme;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/rt/api/bean/model/summary/ColorTheme;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/rt/api/bean/model/summary/ColorTheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/ColorTheme;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/rt/api/bean/model/summary/ColorTheme;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/api/bean/model/summary/ColorTheme;->$VALUES:[Lcom/gotokeep/keep/rt/api/bean/model/summary/ColorTheme;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/rt/api/bean/model/summary/ColorTheme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/rt/api/bean/model/summary/ColorTheme;

    return-object v0
.end method
