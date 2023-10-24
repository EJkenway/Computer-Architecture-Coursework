.class public final synthetic Lni/f;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$LayerType;->values()[Lcom/gotokeep/keep/band/btcp/internal/DataFrame$LayerType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lni/f;->a:[I

    sget-object v1, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$LayerType;->g:Lcom/gotokeep/keep/band/btcp/internal/DataFrame$LayerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    return-void
.end method
