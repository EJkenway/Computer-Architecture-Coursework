.class public final enum Lcom/bytedance/memory/bb/j;
.super Ljava/lang/Enum;
.source "Type.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/memory/bb/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lcom/bytedance/memory/bb/j;

.field public static final enum j:Lcom/bytedance/memory/bb/j;

.field public static final enum n:Lcom/bytedance/memory/bb/j;

.field public static final enum o:Lcom/bytedance/memory/bb/j;

.field public static final enum p:Lcom/bytedance/memory/bb/j;

.field public static final enum q:Lcom/bytedance/memory/bb/j;

.field public static final enum r:Lcom/bytedance/memory/bb/j;

.field public static final enum s:Lcom/bytedance/memory/bb/j;

.field public static final enum t:Lcom/bytedance/memory/bb/j;

.field public static u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/memory/bb/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic v:[Lcom/bytedance/memory/bb/j;


# instance fields
.field public g:I

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/bytedance/memory/bb/j;

    const-string v1, "OBJECT"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bytedance/memory/bb/j;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/bytedance/memory/bb/j;->i:Lcom/bytedance/memory/bb/j;

    .line 2
    new-instance v1, Lcom/bytedance/memory/bb/j;

    const-string v4, "BOOLEAN"

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-direct {v1, v4, v5, v6, v5}, Lcom/bytedance/memory/bb/j;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/bytedance/memory/bb/j;->j:Lcom/bytedance/memory/bb/j;

    .line 3
    new-instance v4, Lcom/bytedance/memory/bb/j;

    const-string v7, "CHAR"

    const/4 v8, 0x5

    invoke-direct {v4, v7, v3, v8, v3}, Lcom/bytedance/memory/bb/j;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lcom/bytedance/memory/bb/j;->n:Lcom/bytedance/memory/bb/j;

    .line 4
    new-instance v7, Lcom/bytedance/memory/bb/j;

    const-string v9, "FLOAT"

    const/4 v10, 0x3

    const/4 v11, 0x6

    invoke-direct {v7, v9, v10, v11, v6}, Lcom/bytedance/memory/bb/j;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lcom/bytedance/memory/bb/j;->o:Lcom/bytedance/memory/bb/j;

    .line 5
    new-instance v9, Lcom/bytedance/memory/bb/j;

    const-string v12, "DOUBLE"

    const/4 v13, 0x7

    const/16 v14, 0x8

    invoke-direct {v9, v12, v6, v13, v14}, Lcom/bytedance/memory/bb/j;-><init>(Ljava/lang/String;III)V

    sput-object v9, Lcom/bytedance/memory/bb/j;->p:Lcom/bytedance/memory/bb/j;

    .line 6
    new-instance v12, Lcom/bytedance/memory/bb/j;

    const-string v15, "BYTE"

    invoke-direct {v12, v15, v8, v14, v5}, Lcom/bytedance/memory/bb/j;-><init>(Ljava/lang/String;III)V

    sput-object v12, Lcom/bytedance/memory/bb/j;->q:Lcom/bytedance/memory/bb/j;

    .line 7
    new-instance v15, Lcom/bytedance/memory/bb/j;

    const-string v8, "SHORT"

    const/16 v10, 0x9

    invoke-direct {v15, v8, v11, v10, v3}, Lcom/bytedance/memory/bb/j;-><init>(Ljava/lang/String;III)V

    sput-object v15, Lcom/bytedance/memory/bb/j;->r:Lcom/bytedance/memory/bb/j;

    .line 8
    new-instance v8, Lcom/bytedance/memory/bb/j;

    const-string v11, "INT"

    const/16 v3, 0xa

    invoke-direct {v8, v11, v13, v3, v6}, Lcom/bytedance/memory/bb/j;-><init>(Ljava/lang/String;III)V

    sput-object v8, Lcom/bytedance/memory/bb/j;->s:Lcom/bytedance/memory/bb/j;

    .line 9
    new-instance v3, Lcom/bytedance/memory/bb/j;

    const-string v11, "LONG"

    const/16 v13, 0xb

    invoke-direct {v3, v11, v14, v13, v14}, Lcom/bytedance/memory/bb/j;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/bytedance/memory/bb/j;->t:Lcom/bytedance/memory/bb/j;

    new-array v10, v10, [Lcom/bytedance/memory/bb/j;

    aput-object v0, v10, v2

    aput-object v1, v10, v5

    const/4 v0, 0x2

    aput-object v4, v10, v0

    const/4 v0, 0x3

    aput-object v7, v10, v0

    aput-object v9, v10, v6

    const/4 v0, 0x5

    aput-object v12, v10, v0

    const/4 v0, 0x6

    aput-object v15, v10, v0

    const/4 v0, 0x7

    aput-object v8, v10, v0

    aput-object v3, v10, v14

    .line 10
    sput-object v10, Lcom/bytedance/memory/bb/j;->v:[Lcom/bytedance/memory/bb/j;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/memory/bb/j;->u:Ljava/util/Map;

    .line 12
    invoke-static {}, Lcom/bytedance/memory/bb/j;->values()[Lcom/bytedance/memory/bb/j;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 13
    sget-object v4, Lcom/bytedance/memory/bb/j;->u:Ljava/util/Map;

    iget v5, v3, Lcom/bytedance/memory/bb/j;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
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

    .line 2
    iput p3, p0, Lcom/bytedance/memory/bb/j;->g:I

    .line 3
    iput p4, p0, Lcom/bytedance/memory/bb/j;->h:I

    return-void
.end method

.method public static a(I)Lcom/bytedance/memory/bb/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/memory/bb/j;->u:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/memory/bb/j;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/memory/bb/j;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/memory/bb/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/memory/bb/j;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/memory/bb/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/memory/bb/j;->v:[Lcom/bytedance/memory/bb/j;

    invoke-virtual {v0}, [Lcom/bytedance/memory/bb/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/memory/bb/j;

    return-object v0
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/memory/bb/j;->h:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    return p1
.end method
