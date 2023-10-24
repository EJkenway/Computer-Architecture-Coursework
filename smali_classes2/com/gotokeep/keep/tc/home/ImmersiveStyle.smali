.class public final enum Lcom/gotokeep/keep/tc/home/ImmersiveStyle;
.super Ljava/lang/Enum;
.source "IImmersiveConfig.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/tc/home/ImmersiveStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/tc/home/ImmersiveStyle;

.field public static final enum h:Lcom/gotokeep/keep/tc/home/ImmersiveStyle;

.field public static final enum i:Lcom/gotokeep/keep/tc/home/ImmersiveStyle;

.field public static final synthetic j:[Lcom/gotokeep/keep/tc/home/ImmersiveStyle;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gotokeep/keep/tc/home/ImmersiveStyle;

    new-instance v1, Lcom/gotokeep/keep/tc/home/ImmersiveStyle;

    const-string v2, "FONT_BLACK_BACKGROUND_WHITE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/tc/home/ImmersiveStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/tc/home/ImmersiveStyle;->g:Lcom/gotokeep/keep/tc/home/ImmersiveStyle;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/tc/home/ImmersiveStyle;

    const-string v2, "FONT_BLACK_BACKGROUND_COLORFUL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/tc/home/ImmersiveStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/tc/home/ImmersiveStyle;->h:Lcom/gotokeep/keep/tc/home/ImmersiveStyle;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/tc/home/ImmersiveStyle;

    const-string v2, "FONT_WHITE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/tc/home/ImmersiveStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/tc/home/ImmersiveStyle;->i:Lcom/gotokeep/keep/tc/home/ImmersiveStyle;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/tc/home/ImmersiveStyle;->j:[Lcom/gotokeep/keep/tc/home/ImmersiveStyle;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/tc/home/ImmersiveStyle;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/tc/home/ImmersiveStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/tc/home/ImmersiveStyle;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/tc/home/ImmersiveStyle;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/tc/home/ImmersiveStyle;->j:[Lcom/gotokeep/keep/tc/home/ImmersiveStyle;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/tc/home/ImmersiveStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/tc/home/ImmersiveStyle;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/tc/home/ImmersiveStyle;->h:Lcom/gotokeep/keep/tc/home/ImmersiveStyle;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/gotokeep/keep/tc/home/ImmersiveStyle;->g:Lcom/gotokeep/keep/tc/home/ImmersiveStyle;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
