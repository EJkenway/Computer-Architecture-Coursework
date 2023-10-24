.class public final enum Lorg/abego/treelayout/Configuration$Location;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/abego/treelayout/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Location"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/abego/treelayout/Configuration$Location;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/abego/treelayout/Configuration$Location;

.field public static final enum Bottom:Lorg/abego/treelayout/Configuration$Location;

.field public static final enum Left:Lorg/abego/treelayout/Configuration$Location;

.field public static final enum Right:Lorg/abego/treelayout/Configuration$Location;

.field public static final enum Top:Lorg/abego/treelayout/Configuration$Location;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/abego/treelayout/Configuration$Location;

    const-string v1, "Top"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/abego/treelayout/Configuration$Location;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/abego/treelayout/Configuration$Location;->Top:Lorg/abego/treelayout/Configuration$Location;

    new-instance v1, Lorg/abego/treelayout/Configuration$Location;

    const-string v3, "Left"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/abego/treelayout/Configuration$Location;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/abego/treelayout/Configuration$Location;->Left:Lorg/abego/treelayout/Configuration$Location;

    new-instance v3, Lorg/abego/treelayout/Configuration$Location;

    const-string v5, "Bottom"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/abego/treelayout/Configuration$Location;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/abego/treelayout/Configuration$Location;->Bottom:Lorg/abego/treelayout/Configuration$Location;

    new-instance v5, Lorg/abego/treelayout/Configuration$Location;

    const-string v7, "Right"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/abego/treelayout/Configuration$Location;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/abego/treelayout/Configuration$Location;->Right:Lorg/abego/treelayout/Configuration$Location;

    const/4 v7, 0x4

    new-array v7, v7, [Lorg/abego/treelayout/Configuration$Location;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lorg/abego/treelayout/Configuration$Location;->$VALUES:[Lorg/abego/treelayout/Configuration$Location;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/abego/treelayout/Configuration$Location;
    .locals 1

    .line 1
    const-class v0, Lorg/abego/treelayout/Configuration$Location;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/abego/treelayout/Configuration$Location;

    return-object p0
.end method

.method public static values()[Lorg/abego/treelayout/Configuration$Location;
    .locals 1

    .line 1
    sget-object v0, Lorg/abego/treelayout/Configuration$Location;->$VALUES:[Lorg/abego/treelayout/Configuration$Location;

    invoke-virtual {v0}, [Lorg/abego/treelayout/Configuration$Location;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/abego/treelayout/Configuration$Location;

    return-object v0
.end method
