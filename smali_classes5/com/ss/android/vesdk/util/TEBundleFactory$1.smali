.class synthetic Lcom/ss/android/vesdk/util/TEBundleFactory$1;
.super Ljava/lang/Object;
.source "TEBundleFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/util/TEBundleFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$ss$android$vesdk$gesture$VEGesture$EventType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/gesture/VEGesture$EventType;->values()[Lcom/ss/android/vesdk/gesture/VEGesture$EventType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ss/android/vesdk/util/TEBundleFactory$1;->$SwitchMap$com$ss$android$vesdk$gesture$VEGesture$EventType:[I

    :try_start_0
    sget-object v1, Lcom/ss/android/vesdk/gesture/VEGesture$EventType;->TOUCH:Lcom/ss/android/vesdk/gesture/VEGesture$EventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/ss/android/vesdk/util/TEBundleFactory$1;->$SwitchMap$com$ss$android$vesdk$gesture$VEGesture$EventType:[I

    sget-object v1, Lcom/ss/android/vesdk/gesture/VEGesture$EventType;->TOUCH_LONG:Lcom/ss/android/vesdk/gesture/VEGesture$EventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/ss/android/vesdk/util/TEBundleFactory$1;->$SwitchMap$com$ss$android$vesdk$gesture$VEGesture$EventType:[I

    sget-object v1, Lcom/ss/android/vesdk/gesture/VEGesture$EventType;->DB_CLICK:Lcom/ss/android/vesdk/gesture/VEGesture$EventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/ss/android/vesdk/util/TEBundleFactory$1;->$SwitchMap$com$ss$android$vesdk$gesture$VEGesture$EventType:[I

    sget-object v1, Lcom/ss/android/vesdk/gesture/VEGesture$EventType;->TOUCH_DOWN:Lcom/ss/android/vesdk/gesture/VEGesture$EventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/ss/android/vesdk/util/TEBundleFactory$1;->$SwitchMap$com$ss$android$vesdk$gesture$VEGesture$EventType:[I

    sget-object v1, Lcom/ss/android/vesdk/gesture/VEGesture$EventType;->TOUCH_UP:Lcom/ss/android/vesdk/gesture/VEGesture$EventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/ss/android/vesdk/util/TEBundleFactory$1;->$SwitchMap$com$ss$android$vesdk$gesture$VEGesture$EventType:[I

    sget-object v1, Lcom/ss/android/vesdk/gesture/VEGesture$EventType;->PAN:Lcom/ss/android/vesdk/gesture/VEGesture$EventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/ss/android/vesdk/util/TEBundleFactory$1;->$SwitchMap$com$ss$android$vesdk$gesture$VEGesture$EventType:[I

    sget-object v1, Lcom/ss/android/vesdk/gesture/VEGesture$EventType;->SCALE:Lcom/ss/android/vesdk/gesture/VEGesture$EventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/ss/android/vesdk/util/TEBundleFactory$1;->$SwitchMap$com$ss$android$vesdk$gesture$VEGesture$EventType:[I

    sget-object v1, Lcom/ss/android/vesdk/gesture/VEGesture$EventType;->ROTATE:Lcom/ss/android/vesdk/gesture/VEGesture$EventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
