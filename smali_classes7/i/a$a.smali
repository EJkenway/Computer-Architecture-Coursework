.class public final synthetic Li/a$a;
.super Ljava/lang/Object;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a;
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
    .locals 7

    .line 1
    invoke-static {}, Lat/grabner/circleprogress/AnimationState;->values()[Lat/grabner/circleprogress/AnimationState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Li/a$a;->b:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lat/grabner/circleprogress/AnimationState;->g:Lat/grabner/circleprogress/AnimationState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Li/a$a;->b:[I

    sget-object v3, Lat/grabner/circleprogress/AnimationState;->h:Lat/grabner/circleprogress/AnimationState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Li/a$a;->b:[I

    sget-object v4, Lat/grabner/circleprogress/AnimationState;->i:Lat/grabner/circleprogress/AnimationState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Li/a$a;->b:[I

    sget-object v5, Lat/grabner/circleprogress/AnimationState;->j:Lat/grabner/circleprogress/AnimationState;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Li/a$a;->b:[I

    sget-object v6, Lat/grabner/circleprogress/AnimationState;->o:Lat/grabner/circleprogress/AnimationState;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 2
    :catch_4
    invoke-static {}, Lat/grabner/circleprogress/a;->a()[I

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Li/a$a;->a:[I

    :try_start_5
    sget v6, Lat/grabner/circleprogress/a;->g:I

    sub-int/2addr v6, v1

    aput v1, v5, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v5, Li/a$a;->a:[I

    sget v6, Lat/grabner/circleprogress/a;->h:I

    sub-int/2addr v6, v1

    aput v0, v5, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Li/a$a;->a:[I

    sget v5, Lat/grabner/circleprogress/a;->i:I

    sub-int/2addr v5, v1

    aput v2, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Li/a$a;->a:[I

    sget v2, Lat/grabner/circleprogress/a;->j:I

    sub-int/2addr v2, v1

    aput v3, v0, v2
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Li/a$a;->a:[I

    sget v2, Lat/grabner/circleprogress/a;->n:I

    sub-int/2addr v2, v1

    aput v4, v0, v2
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    return-void
.end method
