.class public final enum Lat/grabner/circleprogress/UnitPosition;
.super Ljava/lang/Enum;
.source "UnitPosition.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lat/grabner/circleprogress/UnitPosition;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lat/grabner/circleprogress/UnitPosition;

.field public static final enum h:Lat/grabner/circleprogress/UnitPosition;

.field public static final enum i:Lat/grabner/circleprogress/UnitPosition;

.field public static final enum j:Lat/grabner/circleprogress/UnitPosition;

.field public static final enum n:Lat/grabner/circleprogress/UnitPosition;

.field public static final enum o:Lat/grabner/circleprogress/UnitPosition;

.field public static final synthetic p:[Lat/grabner/circleprogress/UnitPosition;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lat/grabner/circleprogress/UnitPosition;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lat/grabner/circleprogress/UnitPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lat/grabner/circleprogress/UnitPosition;->g:Lat/grabner/circleprogress/UnitPosition;

    .line 2
    new-instance v1, Lat/grabner/circleprogress/UnitPosition;

    const-string v3, "BOTTOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lat/grabner/circleprogress/UnitPosition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lat/grabner/circleprogress/UnitPosition;->h:Lat/grabner/circleprogress/UnitPosition;

    .line 3
    new-instance v3, Lat/grabner/circleprogress/UnitPosition;

    const-string v5, "LEFT_TOP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lat/grabner/circleprogress/UnitPosition;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lat/grabner/circleprogress/UnitPosition;->i:Lat/grabner/circleprogress/UnitPosition;

    .line 4
    new-instance v5, Lat/grabner/circleprogress/UnitPosition;

    const-string v7, "RIGHT_TOP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lat/grabner/circleprogress/UnitPosition;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lat/grabner/circleprogress/UnitPosition;->j:Lat/grabner/circleprogress/UnitPosition;

    .line 5
    new-instance v7, Lat/grabner/circleprogress/UnitPosition;

    const-string v9, "LEFT_BOTTOM"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lat/grabner/circleprogress/UnitPosition;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lat/grabner/circleprogress/UnitPosition;->n:Lat/grabner/circleprogress/UnitPosition;

    .line 6
    new-instance v9, Lat/grabner/circleprogress/UnitPosition;

    const-string v11, "RIGHT_BOTTOM"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lat/grabner/circleprogress/UnitPosition;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lat/grabner/circleprogress/UnitPosition;->o:Lat/grabner/circleprogress/UnitPosition;

    const/4 v11, 0x6

    new-array v11, v11, [Lat/grabner/circleprogress/UnitPosition;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lat/grabner/circleprogress/UnitPosition;->p:[Lat/grabner/circleprogress/UnitPosition;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lat/grabner/circleprogress/UnitPosition;
    .locals 1

    .line 1
    const-class v0, Lat/grabner/circleprogress/UnitPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lat/grabner/circleprogress/UnitPosition;

    return-object p0
.end method

.method public static values()[Lat/grabner/circleprogress/UnitPosition;
    .locals 1

    .line 1
    sget-object v0, Lat/grabner/circleprogress/UnitPosition;->p:[Lat/grabner/circleprogress/UnitPosition;

    invoke-virtual {v0}, [Lat/grabner/circleprogress/UnitPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lat/grabner/circleprogress/UnitPosition;

    return-object v0
.end method
