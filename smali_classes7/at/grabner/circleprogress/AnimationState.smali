.class public final enum Lat/grabner/circleprogress/AnimationState;
.super Ljava/lang/Enum;
.source "AnimationState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lat/grabner/circleprogress/AnimationState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lat/grabner/circleprogress/AnimationState;

.field public static final enum h:Lat/grabner/circleprogress/AnimationState;

.field public static final enum i:Lat/grabner/circleprogress/AnimationState;

.field public static final enum j:Lat/grabner/circleprogress/AnimationState;

.field public static final enum n:Lat/grabner/circleprogress/AnimationState;

.field public static final enum o:Lat/grabner/circleprogress/AnimationState;

.field public static final synthetic p:[Lat/grabner/circleprogress/AnimationState;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lat/grabner/circleprogress/AnimationState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lat/grabner/circleprogress/AnimationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lat/grabner/circleprogress/AnimationState;->g:Lat/grabner/circleprogress/AnimationState;

    .line 2
    new-instance v1, Lat/grabner/circleprogress/AnimationState;

    const-string v3, "SPINNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lat/grabner/circleprogress/AnimationState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lat/grabner/circleprogress/AnimationState;->h:Lat/grabner/circleprogress/AnimationState;

    .line 3
    new-instance v3, Lat/grabner/circleprogress/AnimationState;

    const-string v5, "END_SPINNING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lat/grabner/circleprogress/AnimationState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lat/grabner/circleprogress/AnimationState;->i:Lat/grabner/circleprogress/AnimationState;

    .line 4
    new-instance v5, Lat/grabner/circleprogress/AnimationState;

    const-string v7, "END_SPINNING_START_ANIMATING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lat/grabner/circleprogress/AnimationState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lat/grabner/circleprogress/AnimationState;->j:Lat/grabner/circleprogress/AnimationState;

    .line 5
    new-instance v7, Lat/grabner/circleprogress/AnimationState;

    const-string v9, "START_ANIMATING_AFTER_SPINNING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lat/grabner/circleprogress/AnimationState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lat/grabner/circleprogress/AnimationState;->n:Lat/grabner/circleprogress/AnimationState;

    new-instance v9, Lat/grabner/circleprogress/AnimationState;

    const-string v11, "ANIMATING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lat/grabner/circleprogress/AnimationState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lat/grabner/circleprogress/AnimationState;->o:Lat/grabner/circleprogress/AnimationState;

    const/4 v11, 0x6

    new-array v11, v11, [Lat/grabner/circleprogress/AnimationState;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 6
    sput-object v11, Lat/grabner/circleprogress/AnimationState;->p:[Lat/grabner/circleprogress/AnimationState;

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

.method public static valueOf(Ljava/lang/String;)Lat/grabner/circleprogress/AnimationState;
    .locals 1

    .line 1
    const-class v0, Lat/grabner/circleprogress/AnimationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lat/grabner/circleprogress/AnimationState;

    return-object p0
.end method

.method public static values()[Lat/grabner/circleprogress/AnimationState;
    .locals 1

    .line 1
    sget-object v0, Lat/grabner/circleprogress/AnimationState;->p:[Lat/grabner/circleprogress/AnimationState;

    invoke-virtual {v0}, [Lat/grabner/circleprogress/AnimationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lat/grabner/circleprogress/AnimationState;

    return-object v0
.end method
