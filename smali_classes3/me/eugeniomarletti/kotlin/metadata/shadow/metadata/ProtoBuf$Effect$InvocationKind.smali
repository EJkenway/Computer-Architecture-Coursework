.class public final enum Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$InvocationKind;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InvocationKind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$InvocationKind;",
        ">;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$InvocationKind;

.field public static final enum AT_LEAST_ONCE:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$InvocationKind;

.field public static final AT_LEAST_ONCE_VALUE:I = 0x2

.field public static final enum AT_MOST_ONCE:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$InvocationKind;

.field public static final AT_MOST_ONCE_VALUE:I = 0x0

.field public static final enum EXACTLY_ONCE:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$InvocationKind;

.field public static final EXACTLY_ONCE_VALUE:I = 0x1

.field private static internalValueMap:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal$EnumLiteMap<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$InvocationKind;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$InvocationKind;

    const-string v1, "AT_MOST_ONCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$InvocationKind;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$InvocationKind;->AT_MOST_ONCE:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$InvocationKind;

    .line 2
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$InvocationKind;

    const-string v3, "EXACTLY_ONCE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$InvocationKind;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$InvocationKind;->EXACTLY_ONCE:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$InvocationKind;

    .line 3
    new-instance v3, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$InvocationKind;

    const-string v5, "AT_LEAST_ONCE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$InvocationKind;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$InvocationKind;->AT_LEAST_ONCE:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$InvocationKind;

    const/4 v5, 0x3

    new-array v5, v5, [Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$InvocationKind;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$InvocationKind;->$VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$InvocationKind;

    .line 5
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$InvocationKind$a;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$InvocationKind$a;-><init>()V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$InvocationKind;->internalValueMap:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$InvocationKind;->value:I

    return-void
.end method

.method public static internalGetValueMap()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal$EnumLiteMap<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$InvocationKind;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$InvocationKind;->internalValueMap:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$InvocationKind;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$InvocationKind;->AT_LEAST_ONCE:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$InvocationKind;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$InvocationKind;->EXACTLY_ONCE:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$InvocationKind;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$InvocationKind;->AT_MOST_ONCE:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$InvocationKind;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$InvocationKind;
    .locals 1

    .line 1
    const-class v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$InvocationKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$InvocationKind;

    return-object p0
.end method

.method public static values()[Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$InvocationKind;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$InvocationKind;->$VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$InvocationKind;

    invoke-virtual {v0}, [Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$InvocationKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$InvocationKind;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$InvocationKind;->value:I

    return v0
.end method
