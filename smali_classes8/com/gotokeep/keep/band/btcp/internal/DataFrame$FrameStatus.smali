.class public final enum Lcom/gotokeep/keep/band/btcp/internal/DataFrame$FrameStatus;
.super Ljava/lang/Enum;
.source "DataFrame.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/band/btcp/internal/DataFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FrameStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/band/btcp/internal/DataFrame$FrameStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/band/btcp/internal/DataFrame$FrameStatus;

.field public static final enum h:Lcom/gotokeep/keep/band/btcp/internal/DataFrame$FrameStatus;

.field public static final enum i:Lcom/gotokeep/keep/band/btcp/internal/DataFrame$FrameStatus;

.field public static final enum j:Lcom/gotokeep/keep/band/btcp/internal/DataFrame$FrameStatus;

.field public static final synthetic n:[Lcom/gotokeep/keep/band/btcp/internal/DataFrame$FrameStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gotokeep/keep/band/btcp/internal/DataFrame$FrameStatus;

    new-instance v1, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$FrameStatus;

    const-string v2, "FULL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$FrameStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$FrameStatus;->g:Lcom/gotokeep/keep/band/btcp/internal/DataFrame$FrameStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$FrameStatus;

    const-string v2, "START"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$FrameStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$FrameStatus;->h:Lcom/gotokeep/keep/band/btcp/internal/DataFrame$FrameStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$FrameStatus;

    const-string v2, "MIDDLE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$FrameStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$FrameStatus;->i:Lcom/gotokeep/keep/band/btcp/internal/DataFrame$FrameStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$FrameStatus;

    const-string v2, "END"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$FrameStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$FrameStatus;->j:Lcom/gotokeep/keep/band/btcp/internal/DataFrame$FrameStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$FrameStatus;->n:[Lcom/gotokeep/keep/band/btcp/internal/DataFrame$FrameStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/band/btcp/internal/DataFrame$FrameStatus;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$FrameStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$FrameStatus;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/band/btcp/internal/DataFrame$FrameStatus;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$FrameStatus;->n:[Lcom/gotokeep/keep/band/btcp/internal/DataFrame$FrameStatus;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/band/btcp/internal/DataFrame$FrameStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/band/btcp/internal/DataFrame$FrameStatus;

    return-object v0
.end method
