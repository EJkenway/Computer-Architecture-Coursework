.class public final enum Lat/grabner/circleprogress/TextMode;
.super Ljava/lang/Enum;
.source "TextMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lat/grabner/circleprogress/TextMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lat/grabner/circleprogress/TextMode;

.field public static final enum h:Lat/grabner/circleprogress/TextMode;

.field public static final enum i:Lat/grabner/circleprogress/TextMode;

.field public static final synthetic j:[Lat/grabner/circleprogress/TextMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lat/grabner/circleprogress/TextMode;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lat/grabner/circleprogress/TextMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lat/grabner/circleprogress/TextMode;->g:Lat/grabner/circleprogress/TextMode;

    .line 2
    new-instance v1, Lat/grabner/circleprogress/TextMode;

    const-string v3, "PERCENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lat/grabner/circleprogress/TextMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lat/grabner/circleprogress/TextMode;->h:Lat/grabner/circleprogress/TextMode;

    .line 3
    new-instance v3, Lat/grabner/circleprogress/TextMode;

    const-string v5, "VALUE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lat/grabner/circleprogress/TextMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lat/grabner/circleprogress/TextMode;->i:Lat/grabner/circleprogress/TextMode;

    const/4 v5, 0x3

    new-array v5, v5, [Lat/grabner/circleprogress/TextMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lat/grabner/circleprogress/TextMode;->j:[Lat/grabner/circleprogress/TextMode;

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

.method public static valueOf(Ljava/lang/String;)Lat/grabner/circleprogress/TextMode;
    .locals 1

    .line 1
    const-class v0, Lat/grabner/circleprogress/TextMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lat/grabner/circleprogress/TextMode;

    return-object p0
.end method

.method public static values()[Lat/grabner/circleprogress/TextMode;
    .locals 1

    .line 1
    sget-object v0, Lat/grabner/circleprogress/TextMode;->j:[Lat/grabner/circleprogress/TextMode;

    invoke-virtual {v0}, [Lat/grabner/circleprogress/TextMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lat/grabner/circleprogress/TextMode;

    return-object v0
.end method
