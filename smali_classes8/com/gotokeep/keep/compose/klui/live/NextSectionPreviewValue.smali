.class public final enum Lcom/gotokeep/keep/compose/klui/live/NextSectionPreviewValue;
.super Ljava/lang/Enum;
.source "NextSectionPreview.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/compose/klui/live/NextSectionPreviewValue;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/compose/klui/live/NextSectionPreviewValue;

.field public static final enum h:Lcom/gotokeep/keep/compose/klui/live/NextSectionPreviewValue;

.field public static final synthetic i:[Lcom/gotokeep/keep/compose/klui/live/NextSectionPreviewValue;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/compose/klui/live/NextSectionPreviewValue;

    const-string v1, "SHOWING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/compose/klui/live/NextSectionPreviewValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/compose/klui/live/NextSectionPreviewValue;->g:Lcom/gotokeep/keep/compose/klui/live/NextSectionPreviewValue;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/compose/klui/live/NextSectionPreviewValue;

    const-string v1, "HIDDEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/compose/klui/live/NextSectionPreviewValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/compose/klui/live/NextSectionPreviewValue;->h:Lcom/gotokeep/keep/compose/klui/live/NextSectionPreviewValue;

    invoke-static {}, Lcom/gotokeep/keep/compose/klui/live/NextSectionPreviewValue;->a()[Lcom/gotokeep/keep/compose/klui/live/NextSectionPreviewValue;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/compose/klui/live/NextSectionPreviewValue;->i:[Lcom/gotokeep/keep/compose/klui/live/NextSectionPreviewValue;

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

.method public static final synthetic a()[Lcom/gotokeep/keep/compose/klui/live/NextSectionPreviewValue;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/gotokeep/keep/compose/klui/live/NextSectionPreviewValue;

    sget-object v1, Lcom/gotokeep/keep/compose/klui/live/NextSectionPreviewValue;->g:Lcom/gotokeep/keep/compose/klui/live/NextSectionPreviewValue;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/compose/klui/live/NextSectionPreviewValue;->h:Lcom/gotokeep/keep/compose/klui/live/NextSectionPreviewValue;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/compose/klui/live/NextSectionPreviewValue;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/compose/klui/live/NextSectionPreviewValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/compose/klui/live/NextSectionPreviewValue;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/compose/klui/live/NextSectionPreviewValue;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/compose/klui/live/NextSectionPreviewValue;->i:[Lcom/gotokeep/keep/compose/klui/live/NextSectionPreviewValue;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/compose/klui/live/NextSectionPreviewValue;

    return-object v0
.end method
