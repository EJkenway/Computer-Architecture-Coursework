.class public final enum Lorg/jetbrains/anko/ScreenSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jetbrains/anko/ScreenSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/jetbrains/anko/ScreenSize;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SMALL",
        "NORMAL",
        "LARGE",
        "XLARGE",
        "commons-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jetbrains/anko/ScreenSize;

.field public static final enum LARGE:Lorg/jetbrains/anko/ScreenSize;

.field public static final enum NORMAL:Lorg/jetbrains/anko/ScreenSize;

.field public static final enum SMALL:Lorg/jetbrains/anko/ScreenSize;

.field public static final enum XLARGE:Lorg/jetbrains/anko/ScreenSize;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/jetbrains/anko/ScreenSize;

    new-instance v1, Lorg/jetbrains/anko/ScreenSize;

    const-string v2, "SMALL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/jetbrains/anko/ScreenSize;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jetbrains/anko/ScreenSize;->SMALL:Lorg/jetbrains/anko/ScreenSize;

    aput-object v1, v0, v3

    new-instance v1, Lorg/jetbrains/anko/ScreenSize;

    const-string v2, "NORMAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/jetbrains/anko/ScreenSize;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jetbrains/anko/ScreenSize;->NORMAL:Lorg/jetbrains/anko/ScreenSize;

    aput-object v1, v0, v3

    new-instance v1, Lorg/jetbrains/anko/ScreenSize;

    const-string v2, "LARGE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lorg/jetbrains/anko/ScreenSize;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jetbrains/anko/ScreenSize;->LARGE:Lorg/jetbrains/anko/ScreenSize;

    aput-object v1, v0, v3

    new-instance v1, Lorg/jetbrains/anko/ScreenSize;

    const-string v2, "XLARGE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lorg/jetbrains/anko/ScreenSize;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jetbrains/anko/ScreenSize;->XLARGE:Lorg/jetbrains/anko/ScreenSize;

    aput-object v1, v0, v3

    sput-object v0, Lorg/jetbrains/anko/ScreenSize;->$VALUES:[Lorg/jetbrains/anko/ScreenSize;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jetbrains/anko/ScreenSize;
    .locals 1

    const-class v0, Lorg/jetbrains/anko/ScreenSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jetbrains/anko/ScreenSize;

    return-object p0
.end method

.method public static values()[Lorg/jetbrains/anko/ScreenSize;
    .locals 1

    sget-object v0, Lorg/jetbrains/anko/ScreenSize;->$VALUES:[Lorg/jetbrains/anko/ScreenSize;

    invoke-virtual {v0}, [Lorg/jetbrains/anko/ScreenSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jetbrains/anko/ScreenSize;

    return-object v0
.end method
