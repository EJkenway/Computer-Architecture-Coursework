.class synthetic Lcom/qiyukf/module/log/core/joran/action/NestedComplexPropertyIA$1;
.super Ljava/lang/Object;
.source "NestedComplexPropertyIA.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/module/log/core/joran/action/NestedComplexPropertyIA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$qiyukf$module$log$core$util$AggregationType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/module/log/core/util/AggregationType;->values()[Lcom/qiyukf/module/log/core/util/AggregationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/qiyukf/module/log/core/joran/action/NestedComplexPropertyIA$1;->$SwitchMap$com$qiyukf$module$log$core$util$AggregationType:[I

    :try_start_0
    sget-object v1, Lcom/qiyukf/module/log/core/util/AggregationType;->NOT_FOUND:Lcom/qiyukf/module/log/core/util/AggregationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/qiyukf/module/log/core/joran/action/NestedComplexPropertyIA$1;->$SwitchMap$com$qiyukf$module$log$core$util$AggregationType:[I

    sget-object v1, Lcom/qiyukf/module/log/core/util/AggregationType;->AS_BASIC_PROPERTY:Lcom/qiyukf/module/log/core/util/AggregationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/qiyukf/module/log/core/joran/action/NestedComplexPropertyIA$1;->$SwitchMap$com$qiyukf$module$log$core$util$AggregationType:[I

    sget-object v1, Lcom/qiyukf/module/log/core/util/AggregationType;->AS_BASIC_PROPERTY_COLLECTION:Lcom/qiyukf/module/log/core/util/AggregationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/qiyukf/module/log/core/joran/action/NestedComplexPropertyIA$1;->$SwitchMap$com$qiyukf$module$log$core$util$AggregationType:[I

    sget-object v1, Lcom/qiyukf/module/log/core/util/AggregationType;->AS_COMPLEX_PROPERTY_COLLECTION:Lcom/qiyukf/module/log/core/util/AggregationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/qiyukf/module/log/core/joran/action/NestedComplexPropertyIA$1;->$SwitchMap$com$qiyukf$module$log$core$util$AggregationType:[I

    sget-object v1, Lcom/qiyukf/module/log/core/util/AggregationType;->AS_COMPLEX_PROPERTY:Lcom/qiyukf/module/log/core/util/AggregationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
