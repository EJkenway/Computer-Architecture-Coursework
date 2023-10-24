.class public final enum Lorg/stringtemplate/v4/misc/ErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/stringtemplate/v4/misc/ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/stringtemplate/v4/misc/ErrorType;

.field public static final enum ALIAS_TARGET_UNDEFINED:Lorg/stringtemplate/v4/misc/ErrorType;

.field public static final enum ANON_ARGUMENT_MISMATCH:Lorg/stringtemplate/v4/misc/ErrorType;

.field public static final enum ARGUMENT_COUNT_MISMATCH:Lorg/stringtemplate/v4/misc/ErrorType;

.field public static final enum CANT_IMPORT:Lorg/stringtemplate/v4/misc/ErrorType;

.field public static final enum CANT_LOAD_GROUP_FILE:Lorg/stringtemplate/v4/misc/ErrorType;

.field public static final enum EMBEDDED_REGION_REDEFINITION:Lorg/stringtemplate/v4/misc/ErrorType;

.field public static final enum EXPECTING_STRING:Lorg/stringtemplate/v4/misc/ErrorType;

.field public static final enum INTERNAL_ERROR:Lorg/stringtemplate/v4/misc/ErrorType;

.field public static final enum INVALID_TEMPLATE_NAME:Lorg/stringtemplate/v4/misc/ErrorType;

.field public static final enum LEXER_ERROR:Lorg/stringtemplate/v4/misc/ErrorType;

.field public static final enum MAP_ARGUMENT_COUNT_MISMATCH:Lorg/stringtemplate/v4/misc/ErrorType;

.field public static final enum MAP_REDEFINITION:Lorg/stringtemplate/v4/misc/ErrorType;

.field public static final enum MISSING_FORMAL_ARGUMENTS:Lorg/stringtemplate/v4/misc/ErrorType;

.field public static final enum NO_DEFAULT_VALUE:Lorg/stringtemplate/v4/misc/ErrorType;

.field public static final enum NO_IMPORTED_TEMPLATE:Lorg/stringtemplate/v4/misc/ErrorType;

.field public static final enum NO_SUCH_ATTRIBUTE:Lorg/stringtemplate/v4/misc/ErrorType;

.field public static final enum NO_SUCH_ATTRIBUTE_PASS_THROUGH:Lorg/stringtemplate/v4/misc/ErrorType;

.field public static final enum NO_SUCH_FUNCTION:Lorg/stringtemplate/v4/misc/ErrorType;

.field public static final enum NO_SUCH_OPTION:Lorg/stringtemplate/v4/misc/ErrorType;

.field public static final enum NO_SUCH_PROPERTY:Lorg/stringtemplate/v4/misc/ErrorType;

.field public static final enum NO_SUCH_REGION:Lorg/stringtemplate/v4/misc/ErrorType;

.field public static final enum NO_SUCH_TEMPLATE:Lorg/stringtemplate/v4/misc/ErrorType;

.field public static final enum REF_TO_IMPLICIT_ATTRIBUTE_OUT_OF_SCOPE:Lorg/stringtemplate/v4/misc/ErrorType;

.field public static final enum REGION_REDEFINITION:Lorg/stringtemplate/v4/misc/ErrorType;

.field public static final enum REQUIRED_PARAMETER_AFTER_OPTIONAL:Lorg/stringtemplate/v4/misc/ErrorType;

.field public static final enum SYNTAX_ERROR:Lorg/stringtemplate/v4/misc/ErrorType;

.field public static final enum TEMPLATE_REDEFINITION:Lorg/stringtemplate/v4/misc/ErrorType;

.field public static final enum TEMPLATE_REDEFINITION_AS_MAP:Lorg/stringtemplate/v4/misc/ErrorType;

.field public static final enum WRITER_CTOR_ISSUE:Lorg/stringtemplate/v4/misc/ErrorType;

.field public static final enum WRITE_IO_ERROR:Lorg/stringtemplate/v4/misc/ErrorType;


# instance fields
.field public message:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v0, Lorg/stringtemplate/v4/misc/ErrorType;

    const-string v1, "NO_SUCH_TEMPLATE"

    const/4 v2, 0x0

    const-string v3, "no such template: %s"

    invoke-direct {v0, v1, v2, v3}, Lorg/stringtemplate/v4/misc/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/stringtemplate/v4/misc/ErrorType;->NO_SUCH_TEMPLATE:Lorg/stringtemplate/v4/misc/ErrorType;

    .line 2
    new-instance v1, Lorg/stringtemplate/v4/misc/ErrorType;

    const-string v3, "NO_IMPORTED_TEMPLATE"

    const/4 v4, 0x1

    const-string v5, "no such template: super.%s"

    invoke-direct {v1, v3, v4, v5}, Lorg/stringtemplate/v4/misc/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/stringtemplate/v4/misc/ErrorType;->NO_IMPORTED_TEMPLATE:Lorg/stringtemplate/v4/misc/ErrorType;

    .line 3
    new-instance v3, Lorg/stringtemplate/v4/misc/ErrorType;

    const-string v5, "NO_SUCH_ATTRIBUTE"

    const/4 v6, 0x2

    const-string v7, "attribute %s isn\'t defined"

    invoke-direct {v3, v5, v6, v7}, Lorg/stringtemplate/v4/misc/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lorg/stringtemplate/v4/misc/ErrorType;->NO_SUCH_ATTRIBUTE:Lorg/stringtemplate/v4/misc/ErrorType;

    .line 4
    new-instance v5, Lorg/stringtemplate/v4/misc/ErrorType;

    const-string v7, "NO_SUCH_ATTRIBUTE_PASS_THROUGH"

    const/4 v8, 0x3

    const-string v9, "could not pass through undefined attribute %s"

    invoke-direct {v5, v7, v8, v9}, Lorg/stringtemplate/v4/misc/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lorg/stringtemplate/v4/misc/ErrorType;->NO_SUCH_ATTRIBUTE_PASS_THROUGH:Lorg/stringtemplate/v4/misc/ErrorType;

    .line 5
    new-instance v7, Lorg/stringtemplate/v4/misc/ErrorType;

    const-string v9, "REF_TO_IMPLICIT_ATTRIBUTE_OUT_OF_SCOPE"

    const/4 v10, 0x4

    const-string v11, "implicitly-defined attribute %s not visible"

    invoke-direct {v7, v9, v10, v11}, Lorg/stringtemplate/v4/misc/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lorg/stringtemplate/v4/misc/ErrorType;->REF_TO_IMPLICIT_ATTRIBUTE_OUT_OF_SCOPE:Lorg/stringtemplate/v4/misc/ErrorType;

    .line 6
    new-instance v9, Lorg/stringtemplate/v4/misc/ErrorType;

    const-string v11, "MISSING_FORMAL_ARGUMENTS"

    const/4 v12, 0x5

    const-string v13, "missing argument definitions"

    invoke-direct {v9, v11, v12, v13}, Lorg/stringtemplate/v4/misc/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lorg/stringtemplate/v4/misc/ErrorType;->MISSING_FORMAL_ARGUMENTS:Lorg/stringtemplate/v4/misc/ErrorType;

    .line 7
    new-instance v11, Lorg/stringtemplate/v4/misc/ErrorType;

    const-string v13, "NO_SUCH_PROPERTY"

    const/4 v14, 0x6

    const-string v15, "no such property or can\'t access: %s"

    invoke-direct {v11, v13, v14, v15}, Lorg/stringtemplate/v4/misc/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lorg/stringtemplate/v4/misc/ErrorType;->NO_SUCH_PROPERTY:Lorg/stringtemplate/v4/misc/ErrorType;

    .line 8
    new-instance v13, Lorg/stringtemplate/v4/misc/ErrorType;

    const-string v15, "MAP_ARGUMENT_COUNT_MISMATCH"

    const/4 v14, 0x7

    const-string v12, "iterating through %s values in zip map but template has %s declared arguments"

    invoke-direct {v13, v15, v14, v12}, Lorg/stringtemplate/v4/misc/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lorg/stringtemplate/v4/misc/ErrorType;->MAP_ARGUMENT_COUNT_MISMATCH:Lorg/stringtemplate/v4/misc/ErrorType;

    .line 9
    new-instance v12, Lorg/stringtemplate/v4/misc/ErrorType;

    const-string v15, "ARGUMENT_COUNT_MISMATCH"

    const/16 v14, 0x8

    const-string v10, "passed %s arg(s) to template %s with %s declared arg(s)"

    invoke-direct {v12, v15, v14, v10}, Lorg/stringtemplate/v4/misc/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lorg/stringtemplate/v4/misc/ErrorType;->ARGUMENT_COUNT_MISMATCH:Lorg/stringtemplate/v4/misc/ErrorType;

    .line 10
    new-instance v10, Lorg/stringtemplate/v4/misc/ErrorType;

    const-string v15, "EXPECTING_STRING"

    const/16 v14, 0x9

    const-string v8, "function %s expects a string not %s"

    invoke-direct {v10, v15, v14, v8}, Lorg/stringtemplate/v4/misc/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lorg/stringtemplate/v4/misc/ErrorType;->EXPECTING_STRING:Lorg/stringtemplate/v4/misc/ErrorType;

    .line 11
    new-instance v8, Lorg/stringtemplate/v4/misc/ErrorType;

    const-string v15, "WRITER_CTOR_ISSUE"

    const/16 v14, 0xa

    const-string v6, "%s(Writer) constructor doesn\'t exist"

    invoke-direct {v8, v15, v14, v6}, Lorg/stringtemplate/v4/misc/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lorg/stringtemplate/v4/misc/ErrorType;->WRITER_CTOR_ISSUE:Lorg/stringtemplate/v4/misc/ErrorType;

    .line 12
    new-instance v6, Lorg/stringtemplate/v4/misc/ErrorType;

    const-string v15, "CANT_IMPORT"

    const/16 v14, 0xb

    const-string v4, "can\'t find template(s) in import \"%s\""

    invoke-direct {v6, v15, v14, v4}, Lorg/stringtemplate/v4/misc/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lorg/stringtemplate/v4/misc/ErrorType;->CANT_IMPORT:Lorg/stringtemplate/v4/misc/ErrorType;

    .line 13
    new-instance v4, Lorg/stringtemplate/v4/misc/ErrorType;

    const-string v15, "SYNTAX_ERROR"

    const/16 v14, 0xc

    const-string v2, "%s"

    invoke-direct {v4, v15, v14, v2}, Lorg/stringtemplate/v4/misc/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lorg/stringtemplate/v4/misc/ErrorType;->SYNTAX_ERROR:Lorg/stringtemplate/v4/misc/ErrorType;

    .line 14
    new-instance v15, Lorg/stringtemplate/v4/misc/ErrorType;

    const-string v14, "TEMPLATE_REDEFINITION"

    move-object/from16 v16, v4

    const/16 v4, 0xd

    move-object/from16 v17, v6

    const-string v6, "redefinition of template %s"

    invoke-direct {v15, v14, v4, v6}, Lorg/stringtemplate/v4/misc/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lorg/stringtemplate/v4/misc/ErrorType;->TEMPLATE_REDEFINITION:Lorg/stringtemplate/v4/misc/ErrorType;

    .line 15
    new-instance v6, Lorg/stringtemplate/v4/misc/ErrorType;

    const-string v14, "EMBEDDED_REGION_REDEFINITION"

    const/16 v4, 0xe

    move-object/from16 v18, v15

    const-string v15, "region %s is embedded and thus already implicitly defined"

    invoke-direct {v6, v14, v4, v15}, Lorg/stringtemplate/v4/misc/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lorg/stringtemplate/v4/misc/ErrorType;->EMBEDDED_REGION_REDEFINITION:Lorg/stringtemplate/v4/misc/ErrorType;

    .line 16
    new-instance v14, Lorg/stringtemplate/v4/misc/ErrorType;

    const-string v15, "REGION_REDEFINITION"

    const/16 v4, 0xf

    move-object/from16 v19, v6

    const-string v6, "redefinition of region %s"

    invoke-direct {v14, v15, v4, v6}, Lorg/stringtemplate/v4/misc/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lorg/stringtemplate/v4/misc/ErrorType;->REGION_REDEFINITION:Lorg/stringtemplate/v4/misc/ErrorType;

    .line 17
    new-instance v6, Lorg/stringtemplate/v4/misc/ErrorType;

    const-string v15, "MAP_REDEFINITION"

    const/16 v4, 0x10

    move-object/from16 v20, v14

    const-string v14, "redefinition of dictionary %s"

    invoke-direct {v6, v15, v4, v14}, Lorg/stringtemplate/v4/misc/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lorg/stringtemplate/v4/misc/ErrorType;->MAP_REDEFINITION:Lorg/stringtemplate/v4/misc/ErrorType;

    .line 18
    new-instance v14, Lorg/stringtemplate/v4/misc/ErrorType;

    const-string v15, "ALIAS_TARGET_UNDEFINED"

    const/16 v4, 0x11

    move-object/from16 v21, v6

    const-string v6, "cannot alias %s to undefined template: %s"

    invoke-direct {v14, v15, v4, v6}, Lorg/stringtemplate/v4/misc/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lorg/stringtemplate/v4/misc/ErrorType;->ALIAS_TARGET_UNDEFINED:Lorg/stringtemplate/v4/misc/ErrorType;

    .line 19
    new-instance v6, Lorg/stringtemplate/v4/misc/ErrorType;

    const-string v15, "TEMPLATE_REDEFINITION_AS_MAP"

    const/16 v4, 0x12

    move-object/from16 v22, v14

    const-string v14, "redefinition of template %s as a map"

    invoke-direct {v6, v15, v4, v14}, Lorg/stringtemplate/v4/misc/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lorg/stringtemplate/v4/misc/ErrorType;->TEMPLATE_REDEFINITION_AS_MAP:Lorg/stringtemplate/v4/misc/ErrorType;

    .line 20
    new-instance v14, Lorg/stringtemplate/v4/misc/ErrorType;

    const-string v15, "LEXER_ERROR"

    const/16 v4, 0x13

    invoke-direct {v14, v15, v4, v2}, Lorg/stringtemplate/v4/misc/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lorg/stringtemplate/v4/misc/ErrorType;->LEXER_ERROR:Lorg/stringtemplate/v4/misc/ErrorType;

    .line 21
    new-instance v15, Lorg/stringtemplate/v4/misc/ErrorType;

    const-string v4, "NO_DEFAULT_VALUE"

    move-object/from16 v23, v14

    const/16 v14, 0x14

    move-object/from16 v24, v6

    const-string v6, "missing dictionary default value"

    invoke-direct {v15, v4, v14, v6}, Lorg/stringtemplate/v4/misc/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lorg/stringtemplate/v4/misc/ErrorType;->NO_DEFAULT_VALUE:Lorg/stringtemplate/v4/misc/ErrorType;

    .line 22
    new-instance v4, Lorg/stringtemplate/v4/misc/ErrorType;

    const-string v6, "NO_SUCH_FUNCTION"

    const/16 v14, 0x15

    move-object/from16 v25, v15

    const-string v15, "no such function: %s"

    invoke-direct {v4, v6, v14, v15}, Lorg/stringtemplate/v4/misc/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lorg/stringtemplate/v4/misc/ErrorType;->NO_SUCH_FUNCTION:Lorg/stringtemplate/v4/misc/ErrorType;

    .line 23
    new-instance v6, Lorg/stringtemplate/v4/misc/ErrorType;

    const-string v14, "NO_SUCH_REGION"

    const/16 v15, 0x16

    move-object/from16 v26, v4

    const-string v4, "template %s doesn\'t have a region called %s"

    invoke-direct {v6, v14, v15, v4}, Lorg/stringtemplate/v4/misc/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lorg/stringtemplate/v4/misc/ErrorType;->NO_SUCH_REGION:Lorg/stringtemplate/v4/misc/ErrorType;

    .line 24
    new-instance v4, Lorg/stringtemplate/v4/misc/ErrorType;

    const-string v14, "NO_SUCH_OPTION"

    const/16 v15, 0x17

    move-object/from16 v27, v6

    const-string v6, "no such option: %s"

    invoke-direct {v4, v14, v15, v6}, Lorg/stringtemplate/v4/misc/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lorg/stringtemplate/v4/misc/ErrorType;->NO_SUCH_OPTION:Lorg/stringtemplate/v4/misc/ErrorType;

    .line 25
    new-instance v6, Lorg/stringtemplate/v4/misc/ErrorType;

    const-string v14, "INVALID_TEMPLATE_NAME"

    const/16 v15, 0x18

    move-object/from16 v28, v4

    const-string v4, "invalid template name or path: %s"

    invoke-direct {v6, v14, v15, v4}, Lorg/stringtemplate/v4/misc/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lorg/stringtemplate/v4/misc/ErrorType;->INVALID_TEMPLATE_NAME:Lorg/stringtemplate/v4/misc/ErrorType;

    .line 26
    new-instance v4, Lorg/stringtemplate/v4/misc/ErrorType;

    const-string v14, "ANON_ARGUMENT_MISMATCH"

    const/16 v15, 0x19

    move-object/from16 v29, v6

    const-string v6, "anonymous template has %s arg(s) but mapped across %s value(s)"

    invoke-direct {v4, v14, v15, v6}, Lorg/stringtemplate/v4/misc/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lorg/stringtemplate/v4/misc/ErrorType;->ANON_ARGUMENT_MISMATCH:Lorg/stringtemplate/v4/misc/ErrorType;

    .line 27
    new-instance v6, Lorg/stringtemplate/v4/misc/ErrorType;

    const-string v14, "REQUIRED_PARAMETER_AFTER_OPTIONAL"

    const/16 v15, 0x1a

    move-object/from16 v30, v4

    const-string v4, "required parameters (%s) must appear before optional parameters"

    invoke-direct {v6, v14, v15, v4}, Lorg/stringtemplate/v4/misc/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lorg/stringtemplate/v4/misc/ErrorType;->REQUIRED_PARAMETER_AFTER_OPTIONAL:Lorg/stringtemplate/v4/misc/ErrorType;

    .line 28
    new-instance v4, Lorg/stringtemplate/v4/misc/ErrorType;

    const-string v14, "INTERNAL_ERROR"

    const/16 v15, 0x1b

    invoke-direct {v4, v14, v15, v2}, Lorg/stringtemplate/v4/misc/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lorg/stringtemplate/v4/misc/ErrorType;->INTERNAL_ERROR:Lorg/stringtemplate/v4/misc/ErrorType;

    .line 29
    new-instance v2, Lorg/stringtemplate/v4/misc/ErrorType;

    const-string v14, "WRITE_IO_ERROR"

    const/16 v15, 0x1c

    move-object/from16 v31, v4

    const-string v4, "error writing output caused by"

    invoke-direct {v2, v14, v15, v4}, Lorg/stringtemplate/v4/misc/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lorg/stringtemplate/v4/misc/ErrorType;->WRITE_IO_ERROR:Lorg/stringtemplate/v4/misc/ErrorType;

    .line 30
    new-instance v4, Lorg/stringtemplate/v4/misc/ErrorType;

    const-string v14, "CANT_LOAD_GROUP_FILE"

    const/16 v15, 0x1d

    move-object/from16 v32, v2

    const-string v2, "can\'t load group file %s"

    invoke-direct {v4, v14, v15, v2}, Lorg/stringtemplate/v4/misc/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lorg/stringtemplate/v4/misc/ErrorType;->CANT_LOAD_GROUP_FILE:Lorg/stringtemplate/v4/misc/ErrorType;

    const/16 v2, 0x1e

    new-array v2, v2, [Lorg/stringtemplate/v4/misc/ErrorType;

    const/4 v14, 0x0

    aput-object v0, v2, v14

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v17, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v18, v2, v0

    const/16 v0, 0xe

    aput-object v19, v2, v0

    const/16 v0, 0xf

    aput-object v20, v2, v0

    const/16 v0, 0x10

    aput-object v21, v2, v0

    const/16 v0, 0x11

    aput-object v22, v2, v0

    const/16 v0, 0x12

    aput-object v24, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    const/16 v0, 0x14

    aput-object v25, v2, v0

    const/16 v0, 0x15

    aput-object v26, v2, v0

    const/16 v0, 0x16

    aput-object v27, v2, v0

    const/16 v0, 0x17

    aput-object v28, v2, v0

    const/16 v0, 0x18

    aput-object v29, v2, v0

    const/16 v0, 0x19

    aput-object v30, v2, v0

    const/16 v0, 0x1a

    aput-object v6, v2, v0

    const/16 v0, 0x1b

    aput-object v31, v2, v0

    const/16 v0, 0x1c

    aput-object v32, v2, v0

    const/16 v0, 0x1d

    aput-object v4, v2, v0

    .line 31
    sput-object v2, Lorg/stringtemplate/v4/misc/ErrorType;->$VALUES:[Lorg/stringtemplate/v4/misc/ErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/stringtemplate/v4/misc/ErrorType;->message:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/stringtemplate/v4/misc/ErrorType;
    .locals 1

    .line 1
    const-class v0, Lorg/stringtemplate/v4/misc/ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/stringtemplate/v4/misc/ErrorType;

    return-object p0
.end method

.method public static values()[Lorg/stringtemplate/v4/misc/ErrorType;
    .locals 1

    .line 1
    sget-object v0, Lorg/stringtemplate/v4/misc/ErrorType;->$VALUES:[Lorg/stringtemplate/v4/misc/ErrorType;

    invoke-virtual {v0}, [Lorg/stringtemplate/v4/misc/ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/stringtemplate/v4/misc/ErrorType;

    return-object v0
.end method
