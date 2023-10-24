.class public final enum Lat/grabner/circleprogress/Direction;
.super Ljava/lang/Enum;
.source "Direction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lat/grabner/circleprogress/Direction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lat/grabner/circleprogress/Direction;

.field public static final enum h:Lat/grabner/circleprogress/Direction;

.field public static final synthetic i:[Lat/grabner/circleprogress/Direction;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lat/grabner/circleprogress/Direction;

    const-string v1, "CW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lat/grabner/circleprogress/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lat/grabner/circleprogress/Direction;->g:Lat/grabner/circleprogress/Direction;

    .line 2
    new-instance v1, Lat/grabner/circleprogress/Direction;

    const-string v3, "CCW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lat/grabner/circleprogress/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lat/grabner/circleprogress/Direction;->h:Lat/grabner/circleprogress/Direction;

    const/4 v3, 0x2

    new-array v3, v3, [Lat/grabner/circleprogress/Direction;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lat/grabner/circleprogress/Direction;->i:[Lat/grabner/circleprogress/Direction;

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

.method public static valueOf(Ljava/lang/String;)Lat/grabner/circleprogress/Direction;
    .locals 1

    .line 1
    const-class v0, Lat/grabner/circleprogress/Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lat/grabner/circleprogress/Direction;

    return-object p0
.end method

.method public static values()[Lat/grabner/circleprogress/Direction;
    .locals 1

    .line 1
    sget-object v0, Lat/grabner/circleprogress/Direction;->i:[Lat/grabner/circleprogress/Direction;

    invoke-virtual {v0}, [Lat/grabner/circleprogress/Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lat/grabner/circleprogress/Direction;

    return-object v0
.end method
