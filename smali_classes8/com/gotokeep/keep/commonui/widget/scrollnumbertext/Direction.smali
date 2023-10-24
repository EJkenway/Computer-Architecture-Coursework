.class public final enum Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/Direction;
.super Ljava/lang/Enum;
.source "TextManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/Direction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum i:Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/Direction;

.field public static final enum j:Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/Direction;

.field public static final synthetic n:[Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/Direction;


# instance fields
.field public final g:I

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/Direction;

    new-instance v1, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/Direction;

    const-string v2, "SCROLL_UP"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    .line 1
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/Direction;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/Direction;->i:Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/Direction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/Direction;

    const-string v2, "SCROLL_DOWN"

    .line 2
    invoke-direct {v1, v2, v5, v5, v5}, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/Direction;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/Direction;->j:Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/Direction;

    aput-object v1, v0, v5

    new-instance v1, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/Direction;

    const-string v2, "SCROLL_LEFT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v1, v2, v6, v4, v3}, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/Direction;-><init>(Ljava/lang/String;III)V

    aput-object v1, v0, v6

    new-instance v1, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/Direction;

    const-string v2, "SCROLL_RIGHT"

    const/4 v4, 0x3

    .line 4
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/Direction;-><init>(Ljava/lang/String;III)V

    aput-object v1, v0, v4

    sput-object v0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/Direction;->n:[Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/Direction;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/Direction;->g:I

    iput p4, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/Direction;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/Direction;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/Direction;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/Direction;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/Direction;->n:[Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/Direction;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/Direction;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/Direction;->h:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/Direction;->g:I

    return v0
.end method
