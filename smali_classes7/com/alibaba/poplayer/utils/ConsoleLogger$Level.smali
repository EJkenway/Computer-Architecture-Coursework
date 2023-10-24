.class public final enum Lcom/alibaba/poplayer/utils/ConsoleLogger$Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/poplayer/utils/ConsoleLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/poplayer/utils/ConsoleLogger$Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/poplayer/utils/ConsoleLogger$Level;

.field public static final enum D:Lcom/alibaba/poplayer/utils/ConsoleLogger$Level;

.field public static final enum E:Lcom/alibaba/poplayer/utils/ConsoleLogger$Level;

.field public static final enum I:Lcom/alibaba/poplayer/utils/ConsoleLogger$Level;

.field public static final enum V:Lcom/alibaba/poplayer/utils/ConsoleLogger$Level;

.field public static final enum W:Lcom/alibaba/poplayer/utils/ConsoleLogger$Level;


# instance fields
.field public color:I

.field public sign:C


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/alibaba/poplayer/utils/ConsoleLogger$Level;

    const-string v1, "V"

    const/4 v2, 0x0

    const/16 v3, 0x76

    const/4 v4, -0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/poplayer/utils/ConsoleLogger$Level;-><init>(Ljava/lang/String;ICI)V

    sput-object v0, Lcom/alibaba/poplayer/utils/ConsoleLogger$Level;->V:Lcom/alibaba/poplayer/utils/ConsoleLogger$Level;

    .line 2
    new-instance v1, Lcom/alibaba/poplayer/utils/ConsoleLogger$Level;

    const-string v3, "I"

    const/4 v4, 0x1

    const/16 v5, 0x69

    const v6, -0xff0100

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/alibaba/poplayer/utils/ConsoleLogger$Level;-><init>(Ljava/lang/String;ICI)V

    sput-object v1, Lcom/alibaba/poplayer/utils/ConsoleLogger$Level;->I:Lcom/alibaba/poplayer/utils/ConsoleLogger$Level;

    .line 3
    new-instance v3, Lcom/alibaba/poplayer/utils/ConsoleLogger$Level;

    const-string v5, "W"

    const/4 v6, 0x2

    const/16 v7, 0x77

    const/16 v8, -0x100

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/alibaba/poplayer/utils/ConsoleLogger$Level;-><init>(Ljava/lang/String;ICI)V

    sput-object v3, Lcom/alibaba/poplayer/utils/ConsoleLogger$Level;->W:Lcom/alibaba/poplayer/utils/ConsoleLogger$Level;

    .line 4
    new-instance v5, Lcom/alibaba/poplayer/utils/ConsoleLogger$Level;

    const-string v7, "E"

    const/4 v8, 0x3

    const/16 v9, 0x65

    const/high16 v10, -0x10000

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/alibaba/poplayer/utils/ConsoleLogger$Level;-><init>(Ljava/lang/String;ICI)V

    sput-object v5, Lcom/alibaba/poplayer/utils/ConsoleLogger$Level;->E:Lcom/alibaba/poplayer/utils/ConsoleLogger$Level;

    .line 5
    new-instance v7, Lcom/alibaba/poplayer/utils/ConsoleLogger$Level;

    const-string v9, "D"

    const/4 v10, 0x4

    const/16 v11, 0x64

    const v12, -0xffff01

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/alibaba/poplayer/utils/ConsoleLogger$Level;-><init>(Ljava/lang/String;ICI)V

    sput-object v7, Lcom/alibaba/poplayer/utils/ConsoleLogger$Level;->D:Lcom/alibaba/poplayer/utils/ConsoleLogger$Level;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/alibaba/poplayer/utils/ConsoleLogger$Level;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/alibaba/poplayer/utils/ConsoleLogger$Level;->$VALUES:[Lcom/alibaba/poplayer/utils/ConsoleLogger$Level;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ICI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-char p3, p0, Lcom/alibaba/poplayer/utils/ConsoleLogger$Level;->sign:C

    .line 3
    iput p4, p0, Lcom/alibaba/poplayer/utils/ConsoleLogger$Level;->color:I

    return-void
.end method

.method public static find(C)Lcom/alibaba/poplayer/utils/ConsoleLogger$Level;
    .locals 5

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/utils/ConsoleLogger$Level;->values()[Lcom/alibaba/poplayer/utils/ConsoleLogger$Level;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-char v4, v3, Lcom/alibaba/poplayer/utils/ConsoleLogger$Level;->sign:C

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/alibaba/poplayer/utils/ConsoleLogger$Level;->D:Lcom/alibaba/poplayer/utils/ConsoleLogger$Level;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/poplayer/utils/ConsoleLogger$Level;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/poplayer/utils/ConsoleLogger$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/poplayer/utils/ConsoleLogger$Level;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/poplayer/utils/ConsoleLogger$Level;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/poplayer/utils/ConsoleLogger$Level;->$VALUES:[Lcom/alibaba/poplayer/utils/ConsoleLogger$Level;

    invoke-virtual {v0}, [Lcom/alibaba/poplayer/utils/ConsoleLogger$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/poplayer/utils/ConsoleLogger$Level;

    return-object v0
.end method
