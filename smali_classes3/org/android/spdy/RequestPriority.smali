.class public final enum Lorg/android/spdy/RequestPriority;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/android/spdy/RequestPriority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/android/spdy/RequestPriority;

.field public static final enum DEFAULT_PRIORITY:Lorg/android/spdy/RequestPriority;

.field public static final enum HIGH:Lorg/android/spdy/RequestPriority;

.field public static final enum HIGHEST:Lorg/android/spdy/RequestPriority;

.field public static final enum IDLE:Lorg/android/spdy/RequestPriority;

.field public static final enum LOW:Lorg/android/spdy/RequestPriority;

.field public static final enum LOWEST:Lorg/android/spdy/RequestPriority;

.field public static final enum MEDIUM:Lorg/android/spdy/RequestPriority;


# instance fields
.field private priority:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lorg/android/spdy/RequestPriority;

    const-string v1, "HIGHEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/android/spdy/RequestPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/android/spdy/RequestPriority;->HIGHEST:Lorg/android/spdy/RequestPriority;

    .line 2
    new-instance v1, Lorg/android/spdy/RequestPriority;

    const-string v3, "HIGH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lorg/android/spdy/RequestPriority;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/android/spdy/RequestPriority;->HIGH:Lorg/android/spdy/RequestPriority;

    .line 3
    new-instance v3, Lorg/android/spdy/RequestPriority;

    const-string v5, "MEDIUM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lorg/android/spdy/RequestPriority;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lorg/android/spdy/RequestPriority;->MEDIUM:Lorg/android/spdy/RequestPriority;

    .line 4
    new-instance v5, Lorg/android/spdy/RequestPriority;

    const-string v7, "LOW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lorg/android/spdy/RequestPriority;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lorg/android/spdy/RequestPriority;->LOW:Lorg/android/spdy/RequestPriority;

    .line 5
    new-instance v7, Lorg/android/spdy/RequestPriority;

    const-string v9, "LOWEST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lorg/android/spdy/RequestPriority;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lorg/android/spdy/RequestPriority;->LOWEST:Lorg/android/spdy/RequestPriority;

    .line 6
    new-instance v9, Lorg/android/spdy/RequestPriority;

    const-string v11, "IDLE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lorg/android/spdy/RequestPriority;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lorg/android/spdy/RequestPriority;->IDLE:Lorg/android/spdy/RequestPriority;

    .line 7
    new-instance v11, Lorg/android/spdy/RequestPriority;

    const-string v13, "DEFAULT_PRIORITY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v4}, Lorg/android/spdy/RequestPriority;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lorg/android/spdy/RequestPriority;->DEFAULT_PRIORITY:Lorg/android/spdy/RequestPriority;

    const/4 v13, 0x7

    new-array v13, v13, [Lorg/android/spdy/RequestPriority;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lorg/android/spdy/RequestPriority;->$VALUES:[Lorg/android/spdy/RequestPriority;

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
    iput p3, p0, Lorg/android/spdy/RequestPriority;->priority:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/android/spdy/RequestPriority;
    .locals 1

    .line 1
    const-class v0, Lorg/android/spdy/RequestPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/android/spdy/RequestPriority;

    return-object p0
.end method

.method public static values()[Lorg/android/spdy/RequestPriority;
    .locals 1

    .line 1
    sget-object v0, Lorg/android/spdy/RequestPriority;->$VALUES:[Lorg/android/spdy/RequestPriority;

    invoke-virtual {v0}, [Lorg/android/spdy/RequestPriority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/android/spdy/RequestPriority;

    return-object v0
.end method


# virtual methods
.method public getPriorityInt()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/android/spdy/RequestPriority;->priority:I

    return v0
.end method
