.class public final enum Lcom/ut/mini/behavior/UTEventId;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ut/mini/behavior/UTEventId;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ut/mini/behavior/UTEventId;

.field public static final enum CLICK:Lcom/ut/mini/behavior/UTEventId;

.field public static final enum EXPOSURE:Lcom/ut/mini/behavior/UTEventId;

.field public static final enum PAGE:Lcom/ut/mini/behavior/UTEventId;

.field public static final enum SCENE:Lcom/ut/mini/behavior/UTEventId;

.field public static final enum SCROLL:Lcom/ut/mini/behavior/UTEventId;


# instance fields
.field private eventId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/ut/mini/behavior/UTEventId;

    const-string v1, "PAGE"

    const/4 v2, 0x0

    const/16 v3, 0x7d1

    invoke-direct {v0, v1, v2, v3}, Lcom/ut/mini/behavior/UTEventId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ut/mini/behavior/UTEventId;->PAGE:Lcom/ut/mini/behavior/UTEventId;

    .line 2
    new-instance v1, Lcom/ut/mini/behavior/UTEventId;

    const-string v3, "EXPOSURE"

    const/4 v4, 0x1

    const/16 v5, 0x899

    invoke-direct {v1, v3, v4, v5}, Lcom/ut/mini/behavior/UTEventId;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ut/mini/behavior/UTEventId;->EXPOSURE:Lcom/ut/mini/behavior/UTEventId;

    .line 3
    new-instance v3, Lcom/ut/mini/behavior/UTEventId;

    const-string v6, "CLICK"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v5}, Lcom/ut/mini/behavior/UTEventId;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ut/mini/behavior/UTEventId;->CLICK:Lcom/ut/mini/behavior/UTEventId;

    .line 4
    new-instance v5, Lcom/ut/mini/behavior/UTEventId;

    const-string v6, "SCROLL"

    const/4 v8, 0x3

    const/16 v9, 0xa29

    invoke-direct {v5, v6, v8, v9}, Lcom/ut/mini/behavior/UTEventId;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ut/mini/behavior/UTEventId;->SCROLL:Lcom/ut/mini/behavior/UTEventId;

    .line 5
    new-instance v6, Lcom/ut/mini/behavior/UTEventId;

    const-string v9, "SCENE"

    const/4 v10, 0x4

    const/16 v11, 0xa8d

    invoke-direct {v6, v9, v10, v11}, Lcom/ut/mini/behavior/UTEventId;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ut/mini/behavior/UTEventId;->SCENE:Lcom/ut/mini/behavior/UTEventId;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/ut/mini/behavior/UTEventId;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v7

    aput-object v5, v9, v8

    aput-object v6, v9, v10

    .line 6
    sput-object v9, Lcom/ut/mini/behavior/UTEventId;->$VALUES:[Lcom/ut/mini/behavior/UTEventId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/ut/mini/behavior/UTEventId;->eventId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ut/mini/behavior/UTEventId;
    .locals 1

    .line 1
    const-class v0, Lcom/ut/mini/behavior/UTEventId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ut/mini/behavior/UTEventId;

    return-object p0
.end method

.method public static values()[Lcom/ut/mini/behavior/UTEventId;
    .locals 1

    .line 1
    sget-object v0, Lcom/ut/mini/behavior/UTEventId;->$VALUES:[Lcom/ut/mini/behavior/UTEventId;

    invoke-virtual {v0}, [Lcom/ut/mini/behavior/UTEventId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ut/mini/behavior/UTEventId;

    return-object v0
.end method


# virtual methods
.method public getEventId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ut/mini/behavior/UTEventId;->eventId:I

    return v0
.end method
