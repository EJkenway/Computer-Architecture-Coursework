.class public final enum Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$FontStyle;
.super Ljava/lang/Enum;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FontStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$FontStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$FontStyle;

.field public static final enum h:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$FontStyle;

.field public static final enum i:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$FontStyle;

.field public static final synthetic j:[Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$FontStyle;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$FontStyle;

    const-string v1, "Normal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$FontStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$FontStyle;->g:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$FontStyle;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$FontStyle;

    const-string v3, "Italic"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$FontStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$FontStyle;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$FontStyle;

    .line 3
    new-instance v3, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$FontStyle;

    const-string v5, "Oblique"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$FontStyle;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$FontStyle;->i:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$FontStyle;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$FontStyle;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$FontStyle;->j:[Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$FontStyle;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$FontStyle;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$FontStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$FontStyle;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$FontStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$FontStyle;->j:[Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$FontStyle;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$FontStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$FontStyle;

    return-object v0
.end method
