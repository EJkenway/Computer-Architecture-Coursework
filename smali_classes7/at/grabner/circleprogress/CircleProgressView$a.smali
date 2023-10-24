.class public final synthetic Lat/grabner/circleprogress/CircleProgressView$a;
.super Ljava/lang/Object;
.source "CircleProgressView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/grabner/circleprogress/CircleProgressView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lat/grabner/circleprogress/TextMode;->values()[Lat/grabner/circleprogress/TextMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lat/grabner/circleprogress/CircleProgressView$a;->b:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lat/grabner/circleprogress/TextMode;->g:Lat/grabner/circleprogress/TextMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lat/grabner/circleprogress/CircleProgressView$a;->b:[I

    sget-object v3, Lat/grabner/circleprogress/TextMode;->h:Lat/grabner/circleprogress/TextMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lat/grabner/circleprogress/CircleProgressView$a;->b:[I

    sget-object v4, Lat/grabner/circleprogress/TextMode;->i:Lat/grabner/circleprogress/TextMode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2
    :catch_2
    invoke-static {}, Lat/grabner/circleprogress/UnitPosition;->values()[Lat/grabner/circleprogress/UnitPosition;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lat/grabner/circleprogress/CircleProgressView$a;->a:[I

    :try_start_3
    sget-object v4, Lat/grabner/circleprogress/UnitPosition;->g:Lat/grabner/circleprogress/UnitPosition;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lat/grabner/circleprogress/CircleProgressView$a;->a:[I

    sget-object v3, Lat/grabner/circleprogress/UnitPosition;->h:Lat/grabner/circleprogress/UnitPosition;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lat/grabner/circleprogress/CircleProgressView$a;->a:[I

    sget-object v1, Lat/grabner/circleprogress/UnitPosition;->i:Lat/grabner/circleprogress/UnitPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lat/grabner/circleprogress/CircleProgressView$a;->a:[I

    sget-object v1, Lat/grabner/circleprogress/UnitPosition;->j:Lat/grabner/circleprogress/UnitPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lat/grabner/circleprogress/CircleProgressView$a;->a:[I

    sget-object v1, Lat/grabner/circleprogress/UnitPosition;->n:Lat/grabner/circleprogress/UnitPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lat/grabner/circleprogress/CircleProgressView$a;->a:[I

    sget-object v1, Lat/grabner/circleprogress/UnitPosition;->o:Lat/grabner/circleprogress/UnitPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    return-void
.end method
