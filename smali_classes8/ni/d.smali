.class public final synthetic Lni/d;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$FrameStatus;->values()[Lcom/gotokeep/keep/band/btcp/internal/DataFrame$FrameStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lni/d;->a:[I

    sget-object v1, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$FrameStatus;->g:Lcom/gotokeep/keep/band/btcp/internal/DataFrame$FrameStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$FrameStatus;->h:Lcom/gotokeep/keep/band/btcp/internal/DataFrame$FrameStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$FrameStatus;->i:Lcom/gotokeep/keep/band/btcp/internal/DataFrame$FrameStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$FrameStatus;->j:Lcom/gotokeep/keep/band/btcp/internal/DataFrame$FrameStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$LayerType;->values()[Lcom/gotokeep/keep/band/btcp/internal/DataFrame$LayerType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lni/d;->b:[I

    sget-object v1, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$LayerType;->g:Lcom/gotokeep/keep/band/btcp/internal/DataFrame$LayerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$LayerType;->h:Lcom/gotokeep/keep/band/btcp/internal/DataFrame$LayerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$LayerType;->i:Lcom/gotokeep/keep/band/btcp/internal/DataFrame$LayerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$AnswerType;->values()[Lcom/gotokeep/keep/band/btcp/internal/DataFrame$AnswerType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lni/d;->c:[I

    sget-object v1, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$AnswerType;->g:Lcom/gotokeep/keep/band/btcp/internal/DataFrame$AnswerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$AnswerType;->h:Lcom/gotokeep/keep/band/btcp/internal/DataFrame$AnswerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
