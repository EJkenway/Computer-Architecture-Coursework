.class public synthetic Lorg/antlr/v4/codegen/ActionTranslator$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/antlr/v4/codegen/ActionTranslator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/antlr/v4/tool/AttributeDict$DictType;->values()[Lorg/antlr/v4/tool/AttributeDict$DictType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/antlr/v4/codegen/ActionTranslator$a;->a:[I

    :try_start_0
    sget-object v1, Lorg/antlr/v4/tool/AttributeDict$DictType;->ARG:Lorg/antlr/v4/tool/AttributeDict$DictType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lorg/antlr/v4/codegen/ActionTranslator$a;->a:[I

    sget-object v1, Lorg/antlr/v4/tool/AttributeDict$DictType;->RET:Lorg/antlr/v4/tool/AttributeDict$DictType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lorg/antlr/v4/codegen/ActionTranslator$a;->a:[I

    sget-object v1, Lorg/antlr/v4/tool/AttributeDict$DictType;->LOCAL:Lorg/antlr/v4/tool/AttributeDict$DictType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lorg/antlr/v4/codegen/ActionTranslator$a;->a:[I

    sget-object v1, Lorg/antlr/v4/tool/AttributeDict$DictType;->PREDEFINED_RULE:Lorg/antlr/v4/tool/AttributeDict$DictType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lorg/antlr/v4/codegen/ActionTranslator$a;->a:[I

    sget-object v1, Lorg/antlr/v4/tool/AttributeDict$DictType;->TOKEN:Lorg/antlr/v4/tool/AttributeDict$DictType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
