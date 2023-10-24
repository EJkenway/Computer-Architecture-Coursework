.class final enum Lcom/gotokeep/keep/compose/widgets/MarqueeLayers;
.super Ljava/lang/Enum;
.source "MarqueeText.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/compose/widgets/MarqueeLayers;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/compose/widgets/MarqueeLayers;

.field public static final enum h:Lcom/gotokeep/keep/compose/widgets/MarqueeLayers;

.field public static final enum i:Lcom/gotokeep/keep/compose/widgets/MarqueeLayers;

.field public static final synthetic j:[Lcom/gotokeep/keep/compose/widgets/MarqueeLayers;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/compose/widgets/MarqueeLayers;

    const-string v1, "MainText"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/compose/widgets/MarqueeLayers;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/compose/widgets/MarqueeLayers;->g:Lcom/gotokeep/keep/compose/widgets/MarqueeLayers;

    new-instance v0, Lcom/gotokeep/keep/compose/widgets/MarqueeLayers;

    const-string v1, "SecondaryText"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/compose/widgets/MarqueeLayers;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/compose/widgets/MarqueeLayers;->h:Lcom/gotokeep/keep/compose/widgets/MarqueeLayers;

    new-instance v0, Lcom/gotokeep/keep/compose/widgets/MarqueeLayers;

    const-string v1, "EdgesGradient"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/compose/widgets/MarqueeLayers;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/compose/widgets/MarqueeLayers;->i:Lcom/gotokeep/keep/compose/widgets/MarqueeLayers;

    invoke-static {}, Lcom/gotokeep/keep/compose/widgets/MarqueeLayers;->a()[Lcom/gotokeep/keep/compose/widgets/MarqueeLayers;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/compose/widgets/MarqueeLayers;->j:[Lcom/gotokeep/keep/compose/widgets/MarqueeLayers;

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

.method public static final synthetic a()[Lcom/gotokeep/keep/compose/widgets/MarqueeLayers;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gotokeep/keep/compose/widgets/MarqueeLayers;

    sget-object v1, Lcom/gotokeep/keep/compose/widgets/MarqueeLayers;->g:Lcom/gotokeep/keep/compose/widgets/MarqueeLayers;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/compose/widgets/MarqueeLayers;->h:Lcom/gotokeep/keep/compose/widgets/MarqueeLayers;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/compose/widgets/MarqueeLayers;->i:Lcom/gotokeep/keep/compose/widgets/MarqueeLayers;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/compose/widgets/MarqueeLayers;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/compose/widgets/MarqueeLayers;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/compose/widgets/MarqueeLayers;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/compose/widgets/MarqueeLayers;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/compose/widgets/MarqueeLayers;->j:[Lcom/gotokeep/keep/compose/widgets/MarqueeLayers;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/compose/widgets/MarqueeLayers;

    return-object v0
.end method
