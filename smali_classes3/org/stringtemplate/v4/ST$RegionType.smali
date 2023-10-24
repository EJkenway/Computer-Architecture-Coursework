.class public final enum Lorg/stringtemplate/v4/ST$RegionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stringtemplate/v4/ST;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RegionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/stringtemplate/v4/ST$RegionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/stringtemplate/v4/ST$RegionType;

.field public static final enum EMBEDDED:Lorg/stringtemplate/v4/ST$RegionType;

.field public static final enum EXPLICIT:Lorg/stringtemplate/v4/ST$RegionType;

.field public static final enum IMPLICIT:Lorg/stringtemplate/v4/ST$RegionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/stringtemplate/v4/ST$RegionType;

    const-string v1, "IMPLICIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/stringtemplate/v4/ST$RegionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/stringtemplate/v4/ST$RegionType;->IMPLICIT:Lorg/stringtemplate/v4/ST$RegionType;

    .line 2
    new-instance v1, Lorg/stringtemplate/v4/ST$RegionType;

    const-string v3, "EMBEDDED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/stringtemplate/v4/ST$RegionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/stringtemplate/v4/ST$RegionType;->EMBEDDED:Lorg/stringtemplate/v4/ST$RegionType;

    .line 3
    new-instance v3, Lorg/stringtemplate/v4/ST$RegionType;

    const-string v5, "EXPLICIT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/stringtemplate/v4/ST$RegionType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/stringtemplate/v4/ST$RegionType;->EXPLICIT:Lorg/stringtemplate/v4/ST$RegionType;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/stringtemplate/v4/ST$RegionType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lorg/stringtemplate/v4/ST$RegionType;->$VALUES:[Lorg/stringtemplate/v4/ST$RegionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/stringtemplate/v4/ST$RegionType;
    .locals 1

    .line 1
    const-class v0, Lorg/stringtemplate/v4/ST$RegionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/stringtemplate/v4/ST$RegionType;

    return-object p0
.end method

.method public static values()[Lorg/stringtemplate/v4/ST$RegionType;
    .locals 1

    .line 1
    sget-object v0, Lorg/stringtemplate/v4/ST$RegionType;->$VALUES:[Lorg/stringtemplate/v4/ST$RegionType;

    invoke-virtual {v0}, [Lorg/stringtemplate/v4/ST$RegionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/stringtemplate/v4/ST$RegionType;

    return-object v0
.end method
