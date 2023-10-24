.class public final enum Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Position;
.super Ljava/lang/Enum;
.source "SessionListEntrance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/api/pop/SessionListEntrance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Position"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Position;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Position;

.field public static final enum TOP_LEFT:Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Position;

.field public static final enum TOP_RIGHT:Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Position;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Position;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Position;->TOP_LEFT:Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Position;

    .line 2
    new-instance v1, Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Position;

    const-string v3, "TOP_RIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Position;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Position;->TOP_RIGHT:Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Position;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Position;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Position;->$VALUES:[Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Position;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Position;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Position;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Position;

    return-object p0
.end method

.method public static values()[Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Position;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Position;->$VALUES:[Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Position;

    invoke-virtual {v0}, [Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Position;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Position;

    return-object v0
.end method
