.class public final enum Lat/grabner/circleprogress/BarStartEndLine;
.super Ljava/lang/Enum;
.source "BarStartEndLine.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lat/grabner/circleprogress/BarStartEndLine;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lat/grabner/circleprogress/BarStartEndLine;

.field public static final enum h:Lat/grabner/circleprogress/BarStartEndLine;

.field public static final enum i:Lat/grabner/circleprogress/BarStartEndLine;

.field public static final enum j:Lat/grabner/circleprogress/BarStartEndLine;

.field public static final synthetic n:[Lat/grabner/circleprogress/BarStartEndLine;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lat/grabner/circleprogress/BarStartEndLine;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lat/grabner/circleprogress/BarStartEndLine;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lat/grabner/circleprogress/BarStartEndLine;->g:Lat/grabner/circleprogress/BarStartEndLine;

    .line 2
    new-instance v1, Lat/grabner/circleprogress/BarStartEndLine;

    const-string v3, "START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lat/grabner/circleprogress/BarStartEndLine;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lat/grabner/circleprogress/BarStartEndLine;->h:Lat/grabner/circleprogress/BarStartEndLine;

    .line 3
    new-instance v3, Lat/grabner/circleprogress/BarStartEndLine;

    const-string v5, "END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lat/grabner/circleprogress/BarStartEndLine;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lat/grabner/circleprogress/BarStartEndLine;->i:Lat/grabner/circleprogress/BarStartEndLine;

    .line 4
    new-instance v5, Lat/grabner/circleprogress/BarStartEndLine;

    const-string v7, "BOTH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lat/grabner/circleprogress/BarStartEndLine;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lat/grabner/circleprogress/BarStartEndLine;->j:Lat/grabner/circleprogress/BarStartEndLine;

    const/4 v7, 0x4

    new-array v7, v7, [Lat/grabner/circleprogress/BarStartEndLine;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lat/grabner/circleprogress/BarStartEndLine;->n:[Lat/grabner/circleprogress/BarStartEndLine;

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

.method public static valueOf(Ljava/lang/String;)Lat/grabner/circleprogress/BarStartEndLine;
    .locals 1

    .line 1
    const-class v0, Lat/grabner/circleprogress/BarStartEndLine;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lat/grabner/circleprogress/BarStartEndLine;

    return-object p0
.end method

.method public static values()[Lat/grabner/circleprogress/BarStartEndLine;
    .locals 1

    .line 1
    sget-object v0, Lat/grabner/circleprogress/BarStartEndLine;->n:[Lat/grabner/circleprogress/BarStartEndLine;

    invoke-virtual {v0}, [Lat/grabner/circleprogress/BarStartEndLine;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lat/grabner/circleprogress/BarStartEndLine;

    return-object v0
.end method
