.class public final enum Lat/grabner/circleprogress/StrokeCap;
.super Ljava/lang/Enum;
.source "StrokeCap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lat/grabner/circleprogress/StrokeCap;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lat/grabner/circleprogress/StrokeCap;

.field public static final enum i:Lat/grabner/circleprogress/StrokeCap;

.field public static final enum j:Lat/grabner/circleprogress/StrokeCap;

.field public static final synthetic n:[Lat/grabner/circleprogress/StrokeCap;


# instance fields
.field public final g:Landroid/graphics/Paint$Cap;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lat/grabner/circleprogress/StrokeCap;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    const-string v2, "BUTT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lat/grabner/circleprogress/StrokeCap;-><init>(Ljava/lang/String;ILandroid/graphics/Paint$Cap;)V

    sput-object v0, Lat/grabner/circleprogress/StrokeCap;->h:Lat/grabner/circleprogress/StrokeCap;

    .line 2
    new-instance v1, Lat/grabner/circleprogress/StrokeCap;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    const-string v4, "ROUND"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lat/grabner/circleprogress/StrokeCap;-><init>(Ljava/lang/String;ILandroid/graphics/Paint$Cap;)V

    sput-object v1, Lat/grabner/circleprogress/StrokeCap;->i:Lat/grabner/circleprogress/StrokeCap;

    .line 3
    new-instance v2, Lat/grabner/circleprogress/StrokeCap;

    sget-object v4, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    const-string v6, "SQUARE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lat/grabner/circleprogress/StrokeCap;-><init>(Ljava/lang/String;ILandroid/graphics/Paint$Cap;)V

    sput-object v2, Lat/grabner/circleprogress/StrokeCap;->j:Lat/grabner/circleprogress/StrokeCap;

    const/4 v4, 0x3

    new-array v4, v4, [Lat/grabner/circleprogress/StrokeCap;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    .line 4
    sput-object v4, Lat/grabner/circleprogress/StrokeCap;->n:[Lat/grabner/circleprogress/StrokeCap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/Paint$Cap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Paint$Cap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lat/grabner/circleprogress/StrokeCap;->g:Landroid/graphics/Paint$Cap;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lat/grabner/circleprogress/StrokeCap;
    .locals 1

    .line 1
    const-class v0, Lat/grabner/circleprogress/StrokeCap;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lat/grabner/circleprogress/StrokeCap;

    return-object p0
.end method

.method public static values()[Lat/grabner/circleprogress/StrokeCap;
    .locals 1

    .line 1
    sget-object v0, Lat/grabner/circleprogress/StrokeCap;->n:[Lat/grabner/circleprogress/StrokeCap;

    invoke-virtual {v0}, [Lat/grabner/circleprogress/StrokeCap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lat/grabner/circleprogress/StrokeCap;

    return-object v0
.end method
