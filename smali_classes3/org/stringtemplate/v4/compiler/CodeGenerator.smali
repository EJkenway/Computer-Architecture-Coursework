.class public Lorg/stringtemplate/v4/compiler/CodeGenerator;
.super Lorg/antlr/runtime/tree/TreeParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stringtemplate/v4/compiler/CodeGenerator$listElement_return;,
        Lorg/stringtemplate/v4/compiler/CodeGenerator$list_return;,
        Lorg/stringtemplate/v4/compiler/CodeGenerator$args_return;,
        Lorg/stringtemplate/v4/compiler/CodeGenerator$primary_return;,
        Lorg/stringtemplate/v4/compiler/CodeGenerator$includeExpr_return;,
        Lorg/stringtemplate/v4/compiler/CodeGenerator$mapTemplateRef_return;,
        Lorg/stringtemplate/v4/compiler/CodeGenerator$exprOptions_return;,
        Lorg/stringtemplate/v4/compiler/CodeGenerator$conditional_return;,
        Lorg/stringtemplate/v4/compiler/CodeGenerator$subtemplate_return;,
        Lorg/stringtemplate/v4/compiler/CodeGenerator$region_return;,
        Lorg/stringtemplate/v4/compiler/CodeGenerator$template_scope;
    }
.end annotation


# static fields
.field public static final AND:I = 0x1e

.field public static final ARGS:I = 0x26

.field public static final AT:I = 0x21

.field public static final BANG:I = 0xa

.field public static final COLON:I = 0xd

.field public static final COMMA:I = 0x12

.field public static final COMMENT:I = 0x25

.field public static final DOT:I = 0x13

.field public static final ELEMENTS:I = 0x27

.field public static final ELLIPSIS:I = 0xb

.field public static final ELSE:I = 0x5

.field public static final ELSEIF:I = 0x6

.field public static final END:I = 0x22

.field public static final ENDIF:I = 0x7

.field public static final EOF:I = -0x1

.field public static final EQUALS:I = 0xc

.field public static final EXEC_FUNC:I = 0x28

.field public static final EXPR:I = 0x29

.field public static final FALSE:I = 0x24

.field public static final FOLLOW_AND_in_conditional499:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ARGS_in_subtemplate298:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_BANG_in_conditional513:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ELEMENTS_in_expr581:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ELLIPSIS_in_args1005:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ELLIPSIS_in_args1020:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ELSEIF_in_ifstat388:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ELSE_in_ifstat437:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_EOF_in_templateAndEOF53:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_EQUALS_in_args984:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_EQUALS_in_option555:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_EXEC_FUNC_in_includeExpr751:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_EXPR_in_exprElement203:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_FALSE_in_primary857:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ID_in_args986:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ID_in_includeExpr753:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ID_in_includeExpr768:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ID_in_includeExpr783:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ID_in_includeExpr798:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ID_in_includeExpr810:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ID_in_mapTemplateRef682:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ID_in_option557:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ID_in_primary829:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ID_in_prop642:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ID_in_region248:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ID_in_subtemplate301:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_IF_in_ifstat366:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_INCLUDE_IND_in_mapTemplateRef717:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_INCLUDE_IND_in_primary900:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_INCLUDE_REGION_in_includeExpr796:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_INCLUDE_SUPER_REGION_in_includeExpr808:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_INCLUDE_SUPER_in_includeExpr781:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_INCLUDE_in_includeExpr766:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_INCLUDE_in_mapTemplateRef680:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_INDENTED_EXPR_in_element105:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_INDENTED_EXPR_in_element124:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_INDENT_in_element107:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_INDENT_in_element126:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_LIST_in_list1040:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_MAP_in_expr603:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_NEWLINE_in_singleElement164:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_NULL_in_listElement1063:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_OPTIONS_in_exprOptions541:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_OR_in_conditional485:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_PROP_IND_in_prop656:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_PROP_in_prop638:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_REGION_in_region246:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_STRING_in_primary839:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_SUBTEMPLATE_in_subtemplate291:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_SUBTEMPLATE_in_subtemplate334:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_TEXT_in_singleElement154:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_TO_STR_in_primary934:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_TRUE_in_primary848:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ZIP_in_expr578:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_arg_in_args965:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_args_in_includeExpr770:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_args_in_includeExpr785:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_args_in_mapTemplateRef692:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_args_in_mapTemplateRef729:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_args_in_primary914:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_chunk_in_ifstat378:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_chunk_in_ifstat414:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_chunk_in_ifstat451:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_chunk_in_template77:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_compoundElement_in_element109:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_compoundElement_in_element117:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_conditional_in_conditional487:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_conditional_in_conditional489:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_conditional_in_conditional501:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_conditional_in_conditional503:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_conditional_in_conditional515:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_conditional_in_ifstat368:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_conditional_in_ifstat402:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_element_in_chunk92:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_exprElement_in_singleElement149:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_exprOptions_in_exprElement208:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_expr_in_arg949:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_expr_in_args988:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_expr_in_conditional527:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_expr_in_expr584:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_expr_in_expr605:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_expr_in_exprElement205:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_expr_in_includeExpr755:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_expr_in_listElement1059:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_expr_in_mapTemplateRef719:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_expr_in_option559:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_expr_in_primary905:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_expr_in_primary936:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_expr_in_prop640:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_expr_in_prop658:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_expr_in_prop660:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ifstat_in_compoundElement178:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_includeExpr_in_expr628:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_listElement_in_list1043:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_list_in_primary893:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_mapTemplateRef_in_expr591:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_mapTemplateRef_in_expr608:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_option_in_exprOptions543:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_primary_in_includeExpr818:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_prop_in_expr623:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_region_in_compoundElement184:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_singleElement_in_element130:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_singleElement_in_element138:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_subtemplate_in_mapTemplateRef705:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_subtemplate_in_primary866:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_template_in_region258:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_template_in_subtemplate318:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_template_in_templateAndEOF50:Lorg/antlr/runtime/BitSet;

.field public static final ID:I = 0x19

.field public static final IF:I = 0x4

.field public static final INCLUDE:I = 0x2a

.field public static final INCLUDE_IND:I = 0x2b

.field public static final INCLUDE_REGION:I = 0x2c

.field public static final INCLUDE_SUPER:I = 0x2d

.field public static final INCLUDE_SUPER_REGION:I = 0x2e

.field public static final INDENT:I = 0x1f

.field public static final INDENTED_EXPR:I = 0x2f

.field public static final LBRACK:I = 0x10

.field public static final LCURLY:I = 0x14

.field public static final LDELIM:I = 0x17

.field public static final LIST:I = 0x30

.field public static final LPAREN:I = 0xe

.field public static final MAP:I = 0x31

.field public static final NEWLINE:I = 0x20

.field public static final NULL:I = 0x32

.field public static final OPTIONS:I = 0x33

.field public static final OR:I = 0x1d

.field public static final PIPE:I = 0x1c

.field public static final PROP:I = 0x34

.field public static final PROP_IND:I = 0x35

.field public static final RBRACK:I = 0x11

.field public static final RCURLY:I = 0x15

.field public static final RDELIM:I = 0x18

.field public static final REGION:I = 0x36

.field public static final RPAREN:I = 0xf

.field public static final SEMI:I = 0x9

.field public static final STRING:I = 0x1a

.field public static final SUBTEMPLATE:I = 0x37

.field public static final SUPER:I = 0x8

.field public static final TEXT:I = 0x16

.field public static final TO_STR:I = 0x38

.field public static final TRUE:I = 0x23

.field public static final WS:I = 0x1b

.field public static final ZIP:I = 0x39

.field public static final tokenNames:[Ljava/lang/String;


# instance fields
.field public a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/stringtemplate/v4/compiler/CodeGenerator$template_scope;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lorg/antlr/runtime/Token;

.field public a:Lorg/stringtemplate/v4/compiler/CompiledST;

.field public a:Lorg/stringtemplate/v4/misc/ErrorManager;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 58

    const-string v0, "<invalid>"

    const-string v1, "<EOR>"

    const-string v2, "<DOWN>"

    const-string v3, "<UP>"

    const-string v4, "IF"

    const-string v5, "ELSE"

    const-string v6, "ELSEIF"

    const-string v7, "ENDIF"

    const-string v8, "SUPER"

    const-string v9, "SEMI"

    const-string v10, "BANG"

    const-string v11, "ELLIPSIS"

    const-string v12, "EQUALS"

    const-string v13, "COLON"

    const-string v14, "LPAREN"

    const-string v15, "RPAREN"

    const-string v16, "LBRACK"

    const-string v17, "RBRACK"

    const-string v18, "COMMA"

    const-string v19, "DOT"

    const-string v20, "LCURLY"

    const-string v21, "RCURLY"

    const-string v22, "TEXT"

    const-string v23, "LDELIM"

    const-string v24, "RDELIM"

    const-string v25, "ID"

    const-string v26, "STRING"

    const-string v27, "WS"

    const-string v28, "PIPE"

    const-string v29, "OR"

    const-string v30, "AND"

    const-string v31, "INDENT"

    const-string v32, "NEWLINE"

    const-string v33, "AT"

    const-string v34, "END"

    const-string v35, "TRUE"

    const-string v36, "FALSE"

    const-string v37, "COMMENT"

    const-string v38, "ARGS"

    const-string v39, "ELEMENTS"

    const-string v40, "EXEC_FUNC"

    const-string v41, "EXPR"

    const-string v42, "INCLUDE"

    const-string v43, "INCLUDE_IND"

    const-string v44, "INCLUDE_REGION"

    const-string v45, "INCLUDE_SUPER"

    const-string v46, "INCLUDE_SUPER_REGION"

    const-string v47, "INDENTED_EXPR"

    const-string v48, "LIST"

    const-string v49, "MAP"

    const-string v50, "NULL"

    const-string v51, "OPTIONS"

    const-string v52, "PROP"

    const-string v53, "PROP_IND"

    const-string v54, "REGION"

    const-string v55, "SUBTEMPLATE"

    const-string v56, "TO_STR"

    const-string v57, "ZIP"

    .line 1
    filled-new-array/range {v0 .. v57}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->tokenNames:[Ljava/lang/String;

    .line 2
    new-instance v0, Lorg/antlr/runtime/BitSet;

    const/4 v1, 0x1

    new-array v2, v1, [J

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_template_in_templateAndEOF50:Lorg/antlr/runtime/BitSet;

    .line 3
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide/16 v3, 0x2

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_EOF_in_templateAndEOF53:Lorg/antlr/runtime/BitSet;

    .line 4
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_chunk_in_template77:Lorg/antlr/runtime/BitSet;

    .line 5
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide v6, 0x40820100400012L

    aput-wide v6, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_element_in_chunk92:Lorg/antlr/runtime/BitSet;

    .line 6
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide/16 v6, 0x4

    aput-wide v6, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_INDENTED_EXPR_in_element105:Lorg/antlr/runtime/BitSet;

    .line 7
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide v8, 0x40000000000010L

    aput-wide v8, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_INDENT_in_element107:Lorg/antlr/runtime/BitSet;

    .line 8
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide/16 v8, 0x8

    aput-wide v8, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_compoundElement_in_element109:Lorg/antlr/runtime/BitSet;

    .line 9
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_compoundElement_in_element117:Lorg/antlr/runtime/BitSet;

    .line 10
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v6, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_INDENTED_EXPR_in_element124:Lorg/antlr/runtime/BitSet;

    .line 11
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide v10, 0x20100400000L

    aput-wide v10, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_INDENT_in_element126:Lorg/antlr/runtime/BitSet;

    .line 12
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v8, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_singleElement_in_element130:Lorg/antlr/runtime/BitSet;

    .line 13
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_singleElement_in_element138:Lorg/antlr/runtime/BitSet;

    .line 14
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_exprElement_in_singleElement149:Lorg/antlr/runtime/BitSet;

    .line 15
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_TEXT_in_singleElement154:Lorg/antlr/runtime/BitSet;

    .line 16
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_NEWLINE_in_singleElement164:Lorg/antlr/runtime/BitSet;

    .line 17
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_ifstat_in_compoundElement178:Lorg/antlr/runtime/BitSet;

    .line 18
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_region_in_compoundElement184:Lorg/antlr/runtime/BitSet;

    .line 19
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v6, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_EXPR_in_exprElement203:Lorg/antlr/runtime/BitSet;

    .line 20
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide v10, 0x8000000000008L

    aput-wide v10, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_expr_in_exprElement205:Lorg/antlr/runtime/BitSet;

    .line 21
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v8, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_exprOptions_in_exprElement208:Lorg/antlr/runtime/BitSet;

    .line 22
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v6, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_REGION_in_region246:Lorg/antlr/runtime/BitSet;

    .line 23
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide v10, 0x40820100400010L

    aput-wide v10, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_ID_in_region248:Lorg/antlr/runtime/BitSet;

    .line 24
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v8, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_template_in_region258:Lorg/antlr/runtime/BitSet;

    .line 25
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v6, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_SUBTEMPLATE_in_subtemplate291:Lorg/antlr/runtime/BitSet;

    .line 26
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v6, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_ARGS_in_subtemplate298:Lorg/antlr/runtime/BitSet;

    .line 27
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide/32 v10, 0x2000008

    aput-wide v10, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_ID_in_subtemplate301:Lorg/antlr/runtime/BitSet;

    .line 28
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v8, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_template_in_subtemplate318:Lorg/antlr/runtime/BitSet;

    .line 29
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_SUBTEMPLATE_in_subtemplate334:Lorg/antlr/runtime/BitSet;

    .line 30
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v6, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_IF_in_ifstat366:Lorg/antlr/runtime/BitSet;

    .line 31
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide v10, 0x40820100400078L

    aput-wide v10, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_conditional_in_ifstat368:Lorg/antlr/runtime/BitSet;

    .line 32
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide/16 v10, 0x68

    aput-wide v10, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_chunk_in_ifstat378:Lorg/antlr/runtime/BitSet;

    .line 33
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v6, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_ELSEIF_in_ifstat388:Lorg/antlr/runtime/BitSet;

    .line 34
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide v10, 0x40820100400018L

    aput-wide v10, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_conditional_in_ifstat402:Lorg/antlr/runtime/BitSet;

    .line 35
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v8, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_chunk_in_ifstat414:Lorg/antlr/runtime/BitSet;

    .line 36
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v6, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_ELSE_in_ifstat437:Lorg/antlr/runtime/BitSet;

    .line 37
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v8, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_chunk_in_ifstat451:Lorg/antlr/runtime/BitSet;

    .line 38
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v6, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_OR_in_conditional485:Lorg/antlr/runtime/BitSet;

    .line 39
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide v10, 0x3b37d1866000400L

    aput-wide v10, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_conditional_in_conditional487:Lorg/antlr/runtime/BitSet;

    .line 40
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v8, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_conditional_in_conditional489:Lorg/antlr/runtime/BitSet;

    .line 41
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v6, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_AND_in_conditional499:Lorg/antlr/runtime/BitSet;

    .line 42
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v10, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_conditional_in_conditional501:Lorg/antlr/runtime/BitSet;

    .line 43
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v8, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_conditional_in_conditional503:Lorg/antlr/runtime/BitSet;

    .line 44
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v6, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_BANG_in_conditional513:Lorg/antlr/runtime/BitSet;

    .line 45
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v8, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_conditional_in_conditional515:Lorg/antlr/runtime/BitSet;

    .line 46
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_expr_in_conditional527:Lorg/antlr/runtime/BitSet;

    .line 47
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v6, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_OPTIONS_in_exprOptions541:Lorg/antlr/runtime/BitSet;

    .line 48
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide/16 v10, 0x1008

    aput-wide v10, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_option_in_exprOptions543:Lorg/antlr/runtime/BitSet;

    .line 49
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v6, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_EQUALS_in_option555:Lorg/antlr/runtime/BitSet;

    .line 50
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide v10, 0x3b37d1806000000L    # 7.81170626746532E-291

    aput-wide v10, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_ID_in_option557:Lorg/antlr/runtime/BitSet;

    .line 51
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v8, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_expr_in_option559:Lorg/antlr/runtime/BitSet;

    .line 52
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v6, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_ZIP_in_expr578:Lorg/antlr/runtime/BitSet;

    .line 53
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v6, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_ELEMENTS_in_expr581:Lorg/antlr/runtime/BitSet;

    .line 54
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide v12, 0x3b37d1806000008L

    aput-wide v12, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_expr_in_expr584:Lorg/antlr/runtime/BitSet;

    .line 55
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v8, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_mapTemplateRef_in_expr591:Lorg/antlr/runtime/BitSet;

    .line 56
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v6, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_MAP_in_expr603:Lorg/antlr/runtime/BitSet;

    .line 57
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide v14, 0x800c0000000000L

    aput-wide v14, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_expr_in_expr605:Lorg/antlr/runtime/BitSet;

    .line 58
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide v14, 0x800c0000000008L

    aput-wide v14, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_mapTemplateRef_in_expr608:Lorg/antlr/runtime/BitSet;

    .line 59
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_prop_in_expr623:Lorg/antlr/runtime/BitSet;

    .line 60
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_includeExpr_in_expr628:Lorg/antlr/runtime/BitSet;

    .line 61
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v6, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_PROP_in_prop638:Lorg/antlr/runtime/BitSet;

    .line 62
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide/32 v14, 0x2000000

    aput-wide v14, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_expr_in_prop640:Lorg/antlr/runtime/BitSet;

    .line 63
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v8, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_ID_in_prop642:Lorg/antlr/runtime/BitSet;

    .line 64
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v6, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_PROP_IND_in_prop656:Lorg/antlr/runtime/BitSet;

    .line 65
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v10, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_expr_in_prop658:Lorg/antlr/runtime/BitSet;

    .line 66
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v8, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_expr_in_prop660:Lorg/antlr/runtime/BitSet;

    .line 67
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v6, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_INCLUDE_in_mapTemplateRef680:Lorg/antlr/runtime/BitSet;

    .line 68
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide v14, 0x3b37d1806001808L    # 7.81170626747408E-291

    aput-wide v14, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_ID_in_mapTemplateRef682:Lorg/antlr/runtime/BitSet;

    .line 69
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v8, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_args_in_mapTemplateRef692:Lorg/antlr/runtime/BitSet;

    .line 70
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_subtemplate_in_mapTemplateRef705:Lorg/antlr/runtime/BitSet;

    .line 71
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v6, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_INCLUDE_IND_in_mapTemplateRef717:Lorg/antlr/runtime/BitSet;

    .line 72
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v14, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_expr_in_mapTemplateRef719:Lorg/antlr/runtime/BitSet;

    .line 73
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v8, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_args_in_mapTemplateRef729:Lorg/antlr/runtime/BitSet;

    .line 74
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v6, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_EXEC_FUNC_in_includeExpr751:Lorg/antlr/runtime/BitSet;

    .line 75
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v12, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_ID_in_includeExpr753:Lorg/antlr/runtime/BitSet;

    .line 76
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v8, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_expr_in_includeExpr755:Lorg/antlr/runtime/BitSet;

    .line 77
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v6, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_INCLUDE_in_includeExpr766:Lorg/antlr/runtime/BitSet;

    .line 78
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v14, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_ID_in_includeExpr768:Lorg/antlr/runtime/BitSet;

    .line 79
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v8, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_args_in_includeExpr770:Lorg/antlr/runtime/BitSet;

    .line 80
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v6, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_INCLUDE_SUPER_in_includeExpr781:Lorg/antlr/runtime/BitSet;

    .line 81
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v14, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_ID_in_includeExpr783:Lorg/antlr/runtime/BitSet;

    .line 82
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v8, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_args_in_includeExpr785:Lorg/antlr/runtime/BitSet;

    .line 83
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v6, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_INCLUDE_REGION_in_includeExpr796:Lorg/antlr/runtime/BitSet;

    .line 84
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v8, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_ID_in_includeExpr798:Lorg/antlr/runtime/BitSet;

    .line 85
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v6, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_INCLUDE_SUPER_REGION_in_includeExpr808:Lorg/antlr/runtime/BitSet;

    .line 86
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v8, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_ID_in_includeExpr810:Lorg/antlr/runtime/BitSet;

    .line 87
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_primary_in_includeExpr818:Lorg/antlr/runtime/BitSet;

    .line 88
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_ID_in_primary829:Lorg/antlr/runtime/BitSet;

    .line 89
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_STRING_in_primary839:Lorg/antlr/runtime/BitSet;

    .line 90
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_TRUE_in_primary848:Lorg/antlr/runtime/BitSet;

    .line 91
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_FALSE_in_primary857:Lorg/antlr/runtime/BitSet;

    .line 92
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_subtemplate_in_primary866:Lorg/antlr/runtime/BitSet;

    .line 93
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_list_in_primary893:Lorg/antlr/runtime/BitSet;

    .line 94
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v6, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_INCLUDE_IND_in_primary900:Lorg/antlr/runtime/BitSet;

    .line 95
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v14, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_expr_in_primary905:Lorg/antlr/runtime/BitSet;

    .line 96
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v8, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_args_in_primary914:Lorg/antlr/runtime/BitSet;

    .line 97
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v6, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_TO_STR_in_primary934:Lorg/antlr/runtime/BitSet;

    .line 98
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v8, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_expr_in_primary936:Lorg/antlr/runtime/BitSet;

    .line 99
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_expr_in_arg949:Lorg/antlr/runtime/BitSet;

    .line 100
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide v12, 0x3b37d1806000002L

    aput-wide v12, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_arg_in_args965:Lorg/antlr/runtime/BitSet;

    .line 101
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v6, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_EQUALS_in_args984:Lorg/antlr/runtime/BitSet;

    .line 102
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v10, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_ID_in_args986:Lorg/antlr/runtime/BitSet;

    .line 103
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v8, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_expr_in_args988:Lorg/antlr/runtime/BitSet;

    .line 104
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_ELLIPSIS_in_args1005:Lorg/antlr/runtime/BitSet;

    .line 105
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_ELLIPSIS_in_args1020:Lorg/antlr/runtime/BitSet;

    .line 106
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v6, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_LIST_in_list1040:Lorg/antlr/runtime/BitSet;

    .line 107
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide v6, 0x3b77d1806000008L    # 9.41504095547251E-291

    aput-wide v6, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_listElement_in_list1043:Lorg/antlr/runtime/BitSet;

    .line 108
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_expr_in_listElement1059:Lorg/antlr/runtime/BitSet;

    .line 109
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v1, v1, [J

    aput-wide v3, v1, v5

    invoke-direct {v0, v1}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_NULL_in_listElement1063:Lorg/antlr/runtime/BitSet;

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/tree/TreeNodeStream;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/antlr/runtime/RecognizerSharedState;

    invoke-direct {v0}, Lorg/antlr/runtime/RecognizerSharedState;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/stringtemplate/v4/compiler/CodeGenerator;-><init>(Lorg/antlr/runtime/tree/TreeNodeStream;Lorg/antlr/runtime/RecognizerSharedState;)V

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/tree/TreeNodeStream;Lorg/antlr/runtime/RecognizerSharedState;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/antlr/runtime/tree/TreeParser;-><init>(Lorg/antlr/runtime/tree/TreeNodeStream;Lorg/antlr/runtime/RecognizerSharedState;)V

    .line 3
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->a:Ljava/util/Stack;

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/tree/TreeNodeStream;Lorg/stringtemplate/v4/misc/ErrorManager;Ljava/lang/String;Ljava/lang/String;Lorg/antlr/runtime/Token;)V
    .locals 1

    .line 4
    new-instance v0, Lorg/antlr/runtime/RecognizerSharedState;

    invoke-direct {v0}, Lorg/antlr/runtime/RecognizerSharedState;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/stringtemplate/v4/compiler/CodeGenerator;-><init>(Lorg/antlr/runtime/tree/TreeNodeStream;Lorg/antlr/runtime/RecognizerSharedState;)V

    .line 5
    iput-object p2, p0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    .line 6
    iput-object p3, p0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->d:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->a:Lorg/antlr/runtime/Token;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_template_in_templateAndEOF50:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v0}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->z0(Ljava/lang/String;Ljava/util/List;)Lorg/stringtemplate/v4/compiler/CompiledST;

    .line 3
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v1, v0, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 4
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v1, -0x1

    sget-object v2, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_EOF_in_templateAndEOF53:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v0, v1, v2}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 6
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v1, v0}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-void

    .line 7
    :goto_1
    throw v0
.end method

.method public B0(IS)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/stringtemplate/v4/compiler/CodeGenerator$template_scope;

    iget-object v0, v0, Lorg/stringtemplate/v4/compiler/CodeGenerator$template_scope;->a:Lorg/stringtemplate/v4/compiler/CompilationState;

    invoke-virtual {v0, p1, p2}, Lorg/stringtemplate/v4/compiler/CompilationState;->m(IS)V

    return-void
.end method

.method public U()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/stringtemplate/v4/compiler/CodeGenerator$template_scope;

    iget-object v0, v0, Lorg/stringtemplate/v4/compiler/CodeGenerator$template_scope;->a:Lorg/stringtemplate/v4/compiler/CompilationState;

    iget v0, v0, Lorg/stringtemplate/v4/compiler/CompilationState;->a:I

    return v0
.end method

.method public final V()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_expr_in_arg949:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v0}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 2
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->h0()V

    .line 3
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v1, v0, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lorg/antlr/runtime/RecognizerSharedState;->a:I
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 5
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v1, v0}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-void

    .line 6
    :goto_1
    throw v0
.end method

.method public final W()Lorg/stringtemplate/v4/compiler/CodeGenerator$args_return;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v2, Lorg/stringtemplate/v4/compiler/CodeGenerator$args_return;

    invoke-direct {v2}, Lorg/stringtemplate/v4/compiler/CodeGenerator$args_return;-><init>()V

    .line 2
    iget-object v0, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lorg/antlr/runtime/tree/TreeRuleReturnScope;->a:Ljava/lang/Object;

    .line 3
    :try_start_0
    iget-object v0, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v0, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v0

    const/16 v4, 0x35

    const/16 v5, 0x34

    const/16 v6, 0x31

    const/16 v7, 0x30

    const/16 v8, 0x24

    const/16 v9, 0x23

    const/16 v10, 0x1a

    const/16 v11, 0x28

    const/16 v13, 0x19

    const/16 v14, 0xc

    const/16 v15, 0xb

    const/4 v3, 0x3

    const/4 v12, 0x2

    if-eq v0, v3, :cond_3

    if-eq v0, v11, :cond_0

    if-eq v0, v15, :cond_2

    if-eq v0, v14, :cond_1

    if-eq v0, v13, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 4
    new-instance v0, Lorg/antlr/runtime/NoViableAltException;

    const-string v3, ""

    const/16 v4, 0x18

    iget-object v5, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v6, 0x0

    invoke-direct {v0, v3, v4, v6, v5}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 5
    throw v0

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/16 v17, 0x4

    const/4 v0, 0x4

    :goto_1
    const/16 v4, 0x15

    const/4 v5, 0x1

    if-eq v0, v5, :cond_c

    if-eq v0, v12, :cond_5

    if-eq v0, v3, :cond_4

    goto/16 :goto_8

    .line 6
    :cond_4
    iget-object v0, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v3, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_ELLIPSIS_in_args1020:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v0, v15, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 7
    iput-boolean v5, v2, Lorg/stringtemplate/v4/compiler/CodeGenerator$args_return;->b:Z

    iget-object v0, v2, Lorg/antlr/runtime/tree/TreeRuleReturnScope;->a:Ljava/lang/Object;

    check-cast v0, Lorg/antlr/runtime/tree/CommonTree;

    invoke-virtual {v1, v0, v4}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->c0(Lorg/antlr/runtime/tree/CommonTree;S)V

    iput-boolean v5, v2, Lorg/stringtemplate/v4/compiler/CodeGenerator$args_return;->a:Z

    goto/16 :goto_8

    .line 8
    :cond_5
    iget-object v0, v2, Lorg/antlr/runtime/tree/TreeRuleReturnScope;->a:Ljava/lang/Object;

    check-cast v0, Lorg/antlr/runtime/tree/CommonTree;

    invoke-virtual {v1, v0, v4}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->c0(Lorg/antlr/runtime/tree/CommonTree;S)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lorg/stringtemplate/v4/compiler/CodeGenerator$args_return;->a:Z

    const/4 v4, 0x0

    .line 9
    :goto_2
    iget-object v5, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v5, v0}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v5

    if-ne v5, v14, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x2

    :goto_3
    if-eq v5, v0, :cond_a

    if-lt v4, v0, :cond_9

    .line 10
    iget-object v3, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v3, v0}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v3

    if-ne v3, v15, :cond_7

    const/4 v12, 0x1

    :cond_7
    if-eq v12, v0, :cond_8

    goto/16 :goto_8

    .line 11
    :cond_8
    iget-object v3, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v4, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_ELLIPSIS_in_args1005:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v3, v15, v4}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 12
    iput-boolean v0, v2, Lorg/stringtemplate/v4/compiler/CodeGenerator$args_return;->b:Z

    goto/16 :goto_8

    .line 13
    :cond_9
    new-instance v0, Lorg/antlr/runtime/EarlyExitException;

    const/16 v3, 0x16

    iget-object v4, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-direct {v0, v3, v4}, Lorg/antlr/runtime/EarlyExitException;-><init>(ILorg/antlr/runtime/IntStream;)V

    .line 14
    throw v0

    .line 15
    :cond_a
    iget-object v0, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v5, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_EQUALS_in_args984:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v0, v14, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/runtime/tree/CommonTree;

    .line 16
    iget-object v5, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v12, v6}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 17
    iget-object v5, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v7, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_ID_in_args986:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v5, v13, v7}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/runtime/tree/CommonTree;

    .line 18
    sget-object v7, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_expr_in_args988:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v7}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->h0()V

    .line 20
    iget-object v7, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v8, v7, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    iput v8, v7, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 21
    iget-object v7, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {v1, v7, v3, v6}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 22
    iget v7, v2, Lorg/stringtemplate/v4/compiler/CodeGenerator$args_return;->a:I

    add-int/2addr v7, v9

    iput v7, v2, Lorg/stringtemplate/v4/compiler/CodeGenerator$args_return;->a:I

    const/4 v7, 0x7

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v6

    :cond_b
    invoke-virtual {v1, v6}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->a0(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v0, v7, v5}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->d0(Lorg/antlr/runtime/tree/CommonTree;SI)V

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x1

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    .line 23
    :goto_4
    iget-object v3, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v5, 0x1

    invoke-interface {v3, v5}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v3

    if-lt v3, v13, :cond_e

    if-le v3, v10, :cond_d

    goto :goto_5

    :cond_d
    const/16 v5, 0x34

    const/16 v14, 0x35

    goto :goto_6

    :cond_e
    :goto_5
    if-lt v3, v9, :cond_f

    if-le v3, v8, :cond_d

    :cond_f
    if-eq v3, v11, :cond_d

    const/16 v5, 0x2a

    if-lt v3, v5, :cond_10

    const/16 v5, 0x2e

    if-le v3, v5, :cond_d

    :cond_10
    if-lt v3, v7, :cond_11

    if-le v3, v6, :cond_d

    :cond_11
    const/16 v5, 0x34

    const/16 v14, 0x35

    if-lt v3, v5, :cond_12

    if-le v3, v14, :cond_14

    :cond_12
    const/16 v15, 0x37

    if-lt v3, v15, :cond_13

    const/16 v15, 0x39

    if-gt v3, v15, :cond_13

    goto :goto_6

    :cond_13
    const/4 v3, 0x2

    goto :goto_7

    :cond_14
    :goto_6
    const/4 v3, 0x1

    :goto_7
    const/4 v15, 0x1

    if-eq v3, v15, :cond_16

    if-lt v0, v15, :cond_15

    goto :goto_8

    .line 24
    :cond_15
    new-instance v0, Lorg/antlr/runtime/EarlyExitException;

    iget-object v3, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-direct {v0, v4, v3}, Lorg/antlr/runtime/EarlyExitException;-><init>(ILorg/antlr/runtime/IntStream;)V

    .line 25
    throw v0

    .line 26
    :cond_16
    sget-object v3, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_arg_in_args965:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v3}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->V()V

    .line 28
    iget-object v3, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v15, v3, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    const/16 v16, 0x1

    add-int/lit8 v15, v15, -0x1

    iput v15, v3, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 29
    iget v3, v2, Lorg/stringtemplate/v4/compiler/CodeGenerator$args_return;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lorg/stringtemplate/v4/compiler/CodeGenerator$args_return;->a:I
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 30
    :try_start_1
    invoke-virtual {v1, v0}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 31
    iget-object v3, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {v1, v3, v0}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    return-object v2

    .line 32
    :goto_9
    throw v0

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final X()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    :goto_0
    const/4 v0, 0x2

    .line 1
    :try_start_0
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    const/16 v3, 0x16

    if-eq v1, v3, :cond_0

    const/16 v3, 0x20

    if-eq v1, v3, :cond_0

    const/16 v3, 0x29

    if-eq v1, v3, :cond_0

    const/16 v3, 0x2f

    if-eq v1, v3, :cond_0

    const/16 v3, 0x36

    if-ne v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eq v0, v2, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    sget-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_element_in_chunk92:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v0}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 3
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->b0()V

    .line 4
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v1, v0, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/antlr/runtime/RecognizerSharedState;->a:I
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 5
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 6
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v1, v0}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    .line 7
    :goto_2
    throw v0
.end method

.method public final Y(Lorg/antlr/runtime/tree/CommonTree;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v4, 0x36

    if-ne v0, v4, :cond_3

    const/4 v0, 0x2

    :goto_0
    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_region_in_compoundElement184:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v0}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 3
    invoke-virtual {p0, p1}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->v0(Lorg/antlr/runtime/tree/CommonTree;)Lorg/stringtemplate/v4/compiler/CodeGenerator$region_return;

    .line 4
    iget-object p1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v0, p1, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v0, v1

    iput v0, p1, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    goto :goto_1

    .line 5
    :cond_2
    sget-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_ifstat_in_compoundElement178:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v0}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 6
    invoke-virtual {p0, p1}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->m0(Lorg/antlr/runtime/tree/CommonTree;)V

    .line 7
    iget-object p1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v0, p1, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v0, v1

    iput v0, p1, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    goto :goto_1

    .line 8
    :cond_3
    new-instance p1, Lorg/antlr/runtime/NoViableAltException;

    const-string v0, ""

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-direct {p1, v0, v3, v1, v2}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 9
    throw p1
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 10
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 11
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v0, p1}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    .line 12
    :goto_2
    throw p1
.end method

.method public final Z()Lorg/stringtemplate/v4/compiler/CodeGenerator$conditional_return;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/stringtemplate/v4/compiler/CodeGenerator$conditional_return;

    invoke-direct {v0}, Lorg/stringtemplate/v4/compiler/CodeGenerator$conditional_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/tree/TreeRuleReturnScope;->a:Ljava/lang/Object;

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v1

    const/4 v3, 0x4

    const/16 v4, 0x24

    const/16 v5, 0x1e

    const/16 v6, 0x1d

    const/16 v7, 0xa

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-eq v1, v7, :cond_3

    const/16 v10, 0x28

    if-eq v1, v10, :cond_2

    const/16 v10, 0x19

    if-eq v1, v10, :cond_2

    const/16 v10, 0x1a

    if-eq v1, v10, :cond_2

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_0

    const/16 v10, 0x23

    if-eq v1, v10, :cond_2

    if-eq v1, v4, :cond_2

    const/16 v10, 0x30

    if-eq v1, v10, :cond_2

    const/16 v10, 0x31

    if-eq v1, v10, :cond_2

    const/16 v10, 0x34

    if-eq v1, v10, :cond_2

    const/16 v10, 0x35

    if-eq v1, v10, :cond_2

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 4
    new-instance v1, Lorg/antlr/runtime/NoViableAltException;

    const-string v2, ""

    const/16 v3, 0xb

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 5
    throw v1

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    :pswitch_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    :goto_0
    const/4 v10, 0x0

    if-eq v1, v2, :cond_7

    if-eq v1, v8, :cond_6

    if-eq v1, v9, :cond_5

    if-eq v1, v3, :cond_4

    goto/16 :goto_1

    .line 6
    :cond_4
    sget-object v1, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_expr_in_conditional527:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 7
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->h0()V

    .line 8
    iget-object v1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v3, v1, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v3, v2

    iput v3, v1, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    goto/16 :goto_1

    .line 9
    :cond_5
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v3, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_BANG_in_conditional513:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1, v7, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/tree/CommonTree;

    .line 10
    iget-object v3, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v3, v8, v10}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 11
    sget-object v3, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_conditional_in_conditional515:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v3}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 12
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->Z()Lorg/stringtemplate/v4/compiler/CodeGenerator$conditional_return;

    .line 13
    iget-object v3, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v5, v3, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v5, v2

    iput v5, v3, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 14
    iget-object v2, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v2, v9, v10}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0, v1, v4}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->c0(Lorg/antlr/runtime/tree/CommonTree;S)V

    goto/16 :goto_1

    .line 16
    :cond_6
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v3, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_AND_in_conditional499:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1, v5, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/tree/CommonTree;

    .line 17
    iget-object v3, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v3, v8, v10}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 18
    sget-object v3, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_conditional_in_conditional501:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v3}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 19
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->Z()Lorg/stringtemplate/v4/compiler/CodeGenerator$conditional_return;

    .line 20
    iget-object v3, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v4, v3, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v4, v2

    iput v4, v3, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 21
    sget-object v3, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_conditional_in_conditional503:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v3}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 22
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->Z()Lorg/stringtemplate/v4/compiler/CodeGenerator$conditional_return;

    .line 23
    iget-object v3, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v4, v3, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v4, v2

    iput v4, v3, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 24
    iget-object v2, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v2, v9, v10}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    const/16 v2, 0x26

    .line 25
    invoke-virtual {p0, v1, v2}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->c0(Lorg/antlr/runtime/tree/CommonTree;S)V

    goto :goto_1

    .line 26
    :cond_7
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v3, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_OR_in_conditional485:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1, v6, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/tree/CommonTree;

    .line 27
    iget-object v3, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v3, v8, v10}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 28
    sget-object v3, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_conditional_in_conditional487:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v3}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 29
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->Z()Lorg/stringtemplate/v4/compiler/CodeGenerator$conditional_return;

    .line 30
    iget-object v3, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v4, v3, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v4, v2

    iput v4, v3, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 31
    sget-object v3, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_conditional_in_conditional489:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v3}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 32
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->Z()Lorg/stringtemplate/v4/compiler/CodeGenerator$conditional_return;

    .line 33
    iget-object v3, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v4, v3, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v4, v2

    iput v4, v3, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 34
    iget-object v2, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v2, v9, v10}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    const/16 v2, 0x25

    .line 35
    invoke-virtual {p0, v1, v2}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->c0(Lorg/antlr/runtime/tree/CommonTree;S)V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 36
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 37
    iget-object v2, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v2, v1}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object v0

    .line 38
    :goto_2
    throw v0

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a0(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/stringtemplate/v4/compiler/CodeGenerator$template_scope;

    iget-object v0, v0, Lorg/stringtemplate/v4/compiler/CodeGenerator$template_scope;->a:Lorg/stringtemplate/v4/compiler/CompilationState;

    invoke-virtual {v0, p1}, Lorg/stringtemplate/v4/compiler/CompilationState;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final b0()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v0
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v2, 0x1f

    const/16 v3, 0x2f

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eq v0, v5, :cond_b

    const/16 v7, 0x16

    if-eq v0, v7, :cond_a

    const/16 v8, 0x20

    if-eq v0, v8, :cond_a

    const/16 v9, 0x29

    if-eq v0, v9, :cond_a

    const/16 v10, 0x36

    const/4 v11, 0x0

    const-string v12, ""

    if-eq v0, v3, :cond_1

    if-ne v0, v10, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    :try_start_1
    new-instance v0, Lorg/antlr/runtime/NoViableAltException;

    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-direct {v0, v12, v6, v11, v1}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 3
    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v0, v6}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v0

    if-ne v0, v6, :cond_9

    .line 5
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v0, v4}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v0

    if-ne v0, v2, :cond_7

    .line 6
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v0, v5}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v0

    if-eq v0, v5, :cond_6

    if-ne v0, v10, :cond_2

    goto :goto_2

    :cond_2
    if-eq v0, v7, :cond_5

    if-eq v0, v8, :cond_5

    if-ne v0, v9, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->mark()I

    move-result v0
    :try_end_1
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_0
    if-ge v11, v4, :cond_4

    .line 8
    :try_start_2
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v1}, Lorg/antlr/runtime/IntStream;->consume()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 9
    :cond_4
    new-instance v1, Lorg/antlr/runtime/NoViableAltException;

    const/4 v2, 0x5

    iget-object v3, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-direct {v1, v12, v6, v2, v3}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 10
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    .line 11
    :try_start_3
    iget-object v2, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v2, v0}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    throw v1

    :cond_5
    :goto_1
    const/4 v0, 0x3

    goto :goto_5

    :cond_6
    :goto_2
    const/4 v0, 0x1

    goto :goto_5

    .line 12
    :cond_7
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->mark()I

    move-result v0
    :try_end_3
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    if-ge v11, v6, :cond_8

    .line 13
    :try_start_4
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v1}, Lorg/antlr/runtime/IntStream;->consume()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 14
    :cond_8
    new-instance v1, Lorg/antlr/runtime/NoViableAltException;

    iget-object v2, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-direct {v1, v12, v6, v5, v2}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 15
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    .line 16
    :try_start_5
    iget-object v2, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v2, v0}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    throw v1

    .line 17
    :cond_9
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->mark()I

    move-result v0
    :try_end_5
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 18
    :try_start_6
    iget-object v2, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v2}, Lorg/antlr/runtime/IntStream;->consume()V

    .line 19
    new-instance v2, Lorg/antlr/runtime/NoViableAltException;

    iget-object v3, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-direct {v2, v12, v6, v1, v3}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 20
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    .line 21
    :try_start_7
    iget-object v2, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v2, v0}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    throw v1

    :cond_a
    const/4 v0, 0x4

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v0, 0x2

    :goto_5
    const/4 v7, 0x0

    if-eq v0, v1, :cond_f

    if-eq v0, v6, :cond_e

    if-eq v0, v4, :cond_d

    if-eq v0, v5, :cond_c

    goto/16 :goto_6

    .line 22
    :cond_c
    sget-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_singleElement_in_element138:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v0}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 23
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->x0()V

    .line 24
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v2, v0, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v2, v1

    iput v2, v0, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    goto/16 :goto_6

    .line 25
    :cond_d
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v5, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_INDENTED_EXPR_in_element124:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v0, v3, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v0, v6, v7}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v3, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_INDENT_in_element126:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v0, v2, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/runtime/tree/CommonTree;

    .line 28
    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/stringtemplate/v4/compiler/CodeGenerator$template_scope;

    iget-object v2, v2, Lorg/stringtemplate/v4/compiler/CodeGenerator$template_scope;->a:Lorg/stringtemplate/v4/compiler/CompilationState;

    invoke-virtual {v2, v0}, Lorg/stringtemplate/v4/compiler/CompilationState;->j(Lorg/antlr/runtime/tree/CommonTree;)V

    .line 29
    sget-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_singleElement_in_element130:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v0}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 30
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->x0()V

    .line 31
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v2, v0, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v2, v1

    iput v2, v0, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 32
    iget-object v0, p0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/stringtemplate/v4/compiler/CodeGenerator$template_scope;

    iget-object v0, v0, Lorg/stringtemplate/v4/compiler/CodeGenerator$template_scope;->a:Lorg/stringtemplate/v4/compiler/CompilationState;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lorg/stringtemplate/v4/compiler/CompilationState;->c(S)V

    .line 33
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v0, v4, v7}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    goto :goto_6

    .line 34
    :cond_e
    sget-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_compoundElement_in_element117:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v0}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 35
    invoke-virtual {p0, v7}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->Y(Lorg/antlr/runtime/tree/CommonTree;)V

    .line 36
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v2, v0, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v2, v1

    iput v2, v0, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    goto :goto_6

    .line 37
    :cond_f
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v5, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_INDENTED_EXPR_in_element105:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v0, v3, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v0, v6, v7}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v3, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_INDENT_in_element107:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v0, v2, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/runtime/tree/CommonTree;

    .line 40
    sget-object v2, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_compoundElement_in_element109:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v2}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 41
    invoke-virtual {p0, v0}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->Y(Lorg/antlr/runtime/tree/CommonTree;)V

    .line 42
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v2, v0, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v2, v1

    iput v2, v0, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 43
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v0, v4, v7}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;
    :try_end_7
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 44
    :try_start_8
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 45
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v1, v0}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_6
    return-void

    .line 46
    :goto_7
    throw v0
.end method

.method public c0(Lorg/antlr/runtime/tree/CommonTree;S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/stringtemplate/v4/compiler/CodeGenerator$template_scope;

    iget-object v0, v0, Lorg/stringtemplate/v4/compiler/CodeGenerator$template_scope;->a:Lorg/stringtemplate/v4/compiler/CompilationState;

    invoke-virtual {v0, p1, p2}, Lorg/stringtemplate/v4/compiler/CompilationState;->b(Lorg/antlr/runtime/tree/CommonTree;S)V

    return-void
.end method

.method public d0(Lorg/antlr/runtime/tree/CommonTree;SI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/stringtemplate/v4/compiler/CodeGenerator$template_scope;

    iget-object v0, v0, Lorg/stringtemplate/v4/compiler/CodeGenerator$template_scope;->a:Lorg/stringtemplate/v4/compiler/CompilationState;

    invoke-virtual {v0, p1, p2, p3}, Lorg/stringtemplate/v4/compiler/CompilationState;->d(Lorg/antlr/runtime/tree/CommonTree;SI)V

    return-void
.end method

.method public e0(Lorg/antlr/runtime/tree/CommonTree;SLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/stringtemplate/v4/compiler/CodeGenerator$template_scope;

    iget-object v0, v0, Lorg/stringtemplate/v4/compiler/CodeGenerator$template_scope;->a:Lorg/stringtemplate/v4/compiler/CompilationState;

    invoke-virtual {v0, p1, p2, p3}, Lorg/stringtemplate/v4/compiler/CompilationState;->e(Lorg/antlr/runtime/tree/CommonTree;SLjava/lang/String;)V

    return-void
.end method

.method public f0(Lorg/antlr/runtime/tree/CommonTree;SII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/stringtemplate/v4/compiler/CodeGenerator$template_scope;

    iget-object v0, v0, Lorg/stringtemplate/v4/compiler/CodeGenerator$template_scope;->a:Lorg/stringtemplate/v4/compiler/CompilationState;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/stringtemplate/v4/compiler/CompilationState;->f(Lorg/antlr/runtime/tree/CommonTree;SII)V

    return-void
.end method

.method public g0(Lorg/antlr/runtime/tree/CommonTree;SLjava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/stringtemplate/v4/compiler/CodeGenerator$template_scope;

    iget-object v0, v0, Lorg/stringtemplate/v4/compiler/CodeGenerator$template_scope;->a:Lorg/stringtemplate/v4/compiler/CompilationState;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/stringtemplate/v4/compiler/CompilationState;->g(Lorg/antlr/runtime/tree/CommonTree;SLjava/lang/String;I)V

    return-void
.end method

.method public final h0()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v0

    const/16 v4, 0x35

    const/16 v5, 0x34

    const/16 v6, 0x30

    const/16 v7, 0x28

    const/16 v8, 0x24

    const/16 v9, 0x23

    const/16 v10, 0x1a

    const/16 v11, 0x19

    const/16 v12, 0xf

    const/16 v13, 0x31

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v3, 0x2

    if-eq v0, v11, :cond_2

    if-eq v0, v10, :cond_2

    if-eq v0, v9, :cond_2

    if-eq v0, v8, :cond_2

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_2

    if-eq v0, v13, :cond_1

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 2
    new-instance v0, Lorg/antlr/runtime/NoViableAltException;

    const-string v2, ""

    iget-object v3, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-direct {v0, v2, v12, v15, v3}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 3
    throw v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    :pswitch_1
    const/4 v0, 0x4

    :goto_0
    const/16 v15, 0x37

    const/16 v4, 0x2a

    const/4 v5, 0x0

    if-eq v0, v2, :cond_d

    if-eq v0, v3, :cond_5

    if-eq v0, v14, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    goto/16 :goto_7

    .line 4
    :cond_3
    sget-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_includeExpr_in_expr628:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v0}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->n0()Lorg/stringtemplate/v4/compiler/CodeGenerator$includeExpr_return;

    .line 6
    iget-object v0, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v3, v0, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v3, v2

    iput v3, v0, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    goto/16 :goto_7

    .line 7
    :cond_4
    sget-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_prop_in_expr623:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v0}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->t0()V

    .line 9
    iget-object v0, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v3, v0, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v3, v2

    iput v3, v0, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    goto/16 :goto_7

    .line 10
    :cond_5
    iget-object v0, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v6, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_MAP_in_expr603:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v0, v13, v6}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/runtime/tree/CommonTree;

    .line 11
    iget-object v6, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {v1, v6, v3, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 12
    sget-object v6, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_expr_in_expr605:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v6}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->h0()V

    .line 14
    iget-object v6, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v7, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v7, v2

    iput v7, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 15
    :goto_1
    iget-object v8, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v8, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v8

    if-lt v8, v4, :cond_6

    const/16 v9, 0x2b

    if-le v8, v9, :cond_7

    :cond_6
    if-ne v8, v15, :cond_8

    :cond_7
    const/4 v8, 0x1

    goto :goto_2

    :cond_8
    const/4 v8, 0x2

    :goto_2
    if-eq v8, v2, :cond_c

    if-lt v6, v2, :cond_b

    .line 16
    iget-object v3, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {v1, v3, v14, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    if-le v7, v2, :cond_a

    if-le v7, v2, :cond_9

    const/16 v12, 0x10

    .line 17
    :cond_9
    invoke-virtual {v1, v0, v12, v7}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->d0(Lorg/antlr/runtime/tree/CommonTree;SI)V

    goto/16 :goto_7

    .line 18
    :cond_a
    invoke-virtual {v1, v0, v12}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->c0(Lorg/antlr/runtime/tree/CommonTree;S)V

    goto/16 :goto_7

    .line 19
    :cond_b
    new-instance v0, Lorg/antlr/runtime/EarlyExitException;

    const/16 v2, 0xe

    iget-object v3, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-direct {v0, v2, v3}, Lorg/antlr/runtime/EarlyExitException;-><init>(ILorg/antlr/runtime/IntStream;)V

    .line 20
    throw v0

    .line 21
    :cond_c
    sget-object v8, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_mapTemplateRef_in_expr608:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v8}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 22
    invoke-virtual {v1, v2}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->q0(I)Lorg/stringtemplate/v4/compiler/CodeGenerator$mapTemplateRef_return;

    .line 23
    iget-object v8, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v9, v8, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v9, v2

    iput v9, v8, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 24
    :cond_d
    iget-object v0, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v12, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_ZIP_in_expr578:Lorg/antlr/runtime/BitSet;

    const/16 v14, 0x39

    invoke-virtual {v1, v0, v14, v12}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/runtime/tree/CommonTree;

    .line 25
    iget-object v12, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {v1, v12, v3, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 26
    iget-object v12, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/16 v14, 0x27

    sget-object v15, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_ELEMENTS_in_expr581:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v12, v14, v15}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 27
    iget-object v12, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {v1, v12, v3, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v15, 0x0

    .line 28
    :goto_3
    iget-object v14, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v14, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v14

    if-lt v14, v11, :cond_f

    if-le v14, v10, :cond_e

    goto :goto_4

    :cond_e
    const/16 v3, 0x39

    goto :goto_5

    :cond_f
    :goto_4
    if-lt v14, v9, :cond_10

    if-le v14, v8, :cond_e

    :cond_10
    if-eq v14, v7, :cond_e

    if-lt v14, v4, :cond_11

    const/16 v3, 0x2e

    if-le v14, v3, :cond_e

    :cond_11
    if-lt v14, v6, :cond_12

    if-le v14, v13, :cond_e

    :cond_12
    const/16 v3, 0x34

    if-lt v14, v3, :cond_13

    const/16 v3, 0x35

    if-le v14, v3, :cond_e

    :cond_13
    const/16 v3, 0x37

    if-lt v14, v3, :cond_14

    const/16 v3, 0x39

    if-gt v14, v3, :cond_15

    goto :goto_5

    :cond_14
    const/16 v3, 0x39

    :cond_15
    const/4 v14, 0x2

    goto :goto_6

    :goto_5
    const/4 v14, 0x1

    :goto_6
    if-eq v14, v2, :cond_17

    if-lt v15, v2, :cond_16

    .line 29
    iget-object v3, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v4, 0x3

    invoke-virtual {v1, v3, v4, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 30
    sget-object v3, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_mapTemplateRef_in_expr591:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v3}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 31
    invoke-virtual {v1, v12}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->q0(I)Lorg/stringtemplate/v4/compiler/CodeGenerator$mapTemplateRef_return;

    .line 32
    iget-object v3, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v4, v3, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v4, v2

    iput v4, v3, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 33
    iget-object v2, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v14, 0x3

    invoke-virtual {v1, v2, v14, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    const/16 v2, 0x11

    .line 34
    invoke-virtual {v1, v0, v2, v12}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->d0(Lorg/antlr/runtime/tree/CommonTree;SI)V

    goto :goto_7

    .line 35
    :cond_16
    new-instance v0, Lorg/antlr/runtime/EarlyExitException;

    const/16 v2, 0xd

    iget-object v3, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-direct {v0, v2, v3}, Lorg/antlr/runtime/EarlyExitException;-><init>(ILorg/antlr/runtime/IntStream;)V

    .line 36
    throw v0

    :cond_17
    const/4 v14, 0x3

    .line 37
    sget-object v3, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_expr_in_expr584:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v3}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->h0()V

    .line 39
    iget-object v3, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v4, v3, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v4, v2

    iput v4, v3, Lorg/antlr/runtime/RecognizerSharedState;->a:I
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x2a

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 40
    :try_start_1
    invoke-virtual {v1, v0}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 41
    iget-object v2, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {v1, v2, v0}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    return-void

    .line 42
    :goto_8
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x37
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i0()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/16 v1, 0x29

    sget-object v2, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_EXPR_in_exprElement203:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v0, v1, v2}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/runtime/tree/CommonTree;

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v3, v2}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_expr_in_exprElement205:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 4
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->h0()V

    .line 5
    iget-object v1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v4, v1, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, v1, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 6
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v1, v5}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v1

    const/16 v4, 0x33

    if-ne v1, v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eq v3, v5, :cond_1

    const/16 v1, 0xd

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_exprOptions_in_exprElement208:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 8
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->j0()Lorg/stringtemplate/v4/compiler/CodeGenerator$exprOptions_return;

    .line 9
    iget-object v1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v3, v1, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v3, v5

    iput v3, v1, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    const/16 v1, 0xe

    .line 10
    :goto_0
    iget-object v3, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v4, 0x3

    invoke-virtual {p0, v3, v4, v2}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, v0, v1}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->c0(Lorg/antlr/runtime/tree/CommonTree;S)V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 12
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 13
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v1, v0}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    .line 14
    :goto_2
    throw v0
.end method

.method public insert(ISLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/stringtemplate/v4/compiler/CodeGenerator$template_scope;

    iget-object v0, v0, Lorg/stringtemplate/v4/compiler/CodeGenerator$template_scope;->a:Lorg/stringtemplate/v4/compiler/CompilationState;

    invoke-virtual {v0, p1, p2, p3}, Lorg/stringtemplate/v4/compiler/CompilationState;->insert(ISLjava/lang/String;)V

    return-void
.end method

.method public final j0()Lorg/stringtemplate/v4/compiler/CodeGenerator$exprOptions_return;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/stringtemplate/v4/compiler/CodeGenerator$exprOptions_return;

    invoke-direct {v0}, Lorg/stringtemplate/v4/compiler/CodeGenerator$exprOptions_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/tree/TreeRuleReturnScope;->a:Ljava/lang/Object;

    .line 3
    :try_start_0
    check-cast v1, Lorg/antlr/runtime/tree/CommonTree;

    const/16 v3, 0x14

    invoke-virtual {p0, v1, v3}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->c0(Lorg/antlr/runtime/tree/CommonTree;S)V

    .line 4
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/16 v3, 0x33

    sget-object v4, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_OPTIONS_in_exprOptions541:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1, v3, v4}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 6
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v3, v4}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 7
    :goto_0
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v1

    const/16 v5, 0xc

    if-ne v1, v5, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    :goto_1
    if-eq v1, v2, :cond_1

    .line 8
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2, v4}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    goto :goto_2

    .line 9
    :cond_1
    sget-object v1, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_option_in_exprOptions543:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 10
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->r0()V

    .line 11
    iget-object v1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v5, v1, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v5, v2

    iput v5, v1, Lorg/antlr/runtime/RecognizerSharedState;->a:I
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 12
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 13
    iget-object v2, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v2, v1}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_2
    return-object v0

    .line 14
    :goto_3
    throw v0
.end method

.method public k0(Lorg/antlr/runtime/tree/CommonTree;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/stringtemplate/v4/compiler/CodeGenerator$template_scope;

    iget-object v0, v0, Lorg/stringtemplate/v4/compiler/CodeGenerator$template_scope;->a:Lorg/stringtemplate/v4/compiler/CompilationState;

    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->a:Lorg/antlr/runtime/Token;

    invoke-virtual {v0, v1, p1}, Lorg/stringtemplate/v4/compiler/CompilationState;->i(Lorg/antlr/runtime/Token;Lorg/antlr/runtime/tree/CommonTree;)V

    return-void
.end method

.method public l0()[Lorg/antlr/runtime/tree/TreeParser;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/antlr/runtime/tree/TreeParser;

    return-object v0
.end method

.method public final m0(Lorg/antlr/runtime/tree/CommonTree;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/stringtemplate/v4/compiler/CodeGenerator$template_scope;

    iget-object v1, v1, Lorg/stringtemplate/v4/compiler/CodeGenerator$template_scope;->a:Lorg/stringtemplate/v4/compiler/CompilationState;

    invoke-virtual {v1, p1}, Lorg/stringtemplate/v4/compiler/CompilationState;->j(Lorg/antlr/runtime/tree/CommonTree;)V

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v2, 0x4

    sget-object v3, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_IF_in_ifstat366:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1, v2, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/tree/CommonTree;

    .line 4
    iget-object v2, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 5
    sget-object v2, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_conditional_in_ifstat368:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v2}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 6
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->Z()Lorg/stringtemplate/v4/compiler/CodeGenerator$conditional_return;

    .line 7
    iget-object v2, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v5, v2, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    iput v5, v2, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 8
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->U()I

    move-result v2

    add-int/2addr v2, v6

    const/16 v5, 0x13

    const/4 v7, -0x1

    .line 9
    invoke-virtual {p0, v1, v5, v7}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->d0(Lorg/antlr/runtime/tree/CommonTree;SI)V

    .line 10
    sget-object v1, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_chunk_in_ifstat378:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 11
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->X()V

    .line 12
    iget-object v1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v8, v1, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v8, v6

    iput v8, v1, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 13
    :goto_0
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v1, v6}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v1

    const/4 v8, 0x6

    if-ne v1, v8, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    const/16 v9, 0x12

    const/4 v10, 0x3

    if-eq v1, v6, :cond_7

    .line 14
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v1, v6}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v1

    const/4 v5, 0x5

    if-ne v1, v5, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    :goto_2
    if-eq v1, v6, :cond_3

    move v7, v2

    goto :goto_3

    .line 15
    :cond_3
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v8, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_ELSE_in_ifstat437:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1, v5, v8}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/tree/CommonTree;

    .line 16
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->U()I

    move-result v5

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p0, v1, v9, v7}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->d0(Lorg/antlr/runtime/tree/CommonTree;SI)V

    .line 18
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->U()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {p0, v2, v1}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->B0(IS)V

    .line 19
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v1, v6}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v1

    if-ne v1, v3, :cond_4

    .line 20
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v1, v3, v4}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 21
    sget-object v1, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_chunk_in_ifstat451:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 22
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->X()V

    .line 23
    iget-object v1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v2, v1, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v2, v6

    iput v2, v1, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 24
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v1, v10, v4}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 25
    :cond_4
    :goto_3
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v1, v10, v4}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    if-ltz v7, :cond_5

    .line 26
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->U()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {p0, v7, v1}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->B0(IS)V

    .line 27
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->U()I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {p0, v1, v2}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->B0(IS)V

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_9

    .line 28
    iget-object p1, p0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stringtemplate/v4/compiler/CodeGenerator$template_scope;

    iget-object p1, p1, Lorg/stringtemplate/v4/compiler/CodeGenerator$template_scope;->a:Lorg/stringtemplate/v4/compiler/CompilationState;

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Lorg/stringtemplate/v4/compiler/CompilationState;->c(S)V

    goto :goto_6

    .line 29
    :cond_7
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v11, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_ELSEIF_in_ifstat388:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1, v8, v11}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/tree/CommonTree;

    .line 30
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->U()I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {p0, v1, v9, v7}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->d0(Lorg/antlr/runtime/tree/CommonTree;SI)V

    .line 32
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->U()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {p0, v2, v1}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->B0(IS)V

    .line 33
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v1, v3, v4}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 34
    sget-object v1, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_conditional_in_ifstat402:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 35
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->Z()Lorg/stringtemplate/v4/compiler/CodeGenerator$conditional_return;

    move-result-object v1

    .line 36
    iget-object v2, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v8, v2, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v8, v6

    iput v8, v2, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 37
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->U()I

    move-result v2

    add-int/2addr v2, v6

    if-eqz v1, :cond_8

    .line 38
    iget-object v1, v1, Lorg/antlr/runtime/tree/TreeRuleReturnScope;->a:Ljava/lang/Object;

    check-cast v1, Lorg/antlr/runtime/tree/CommonTree;

    goto :goto_5

    :cond_8
    move-object v1, v4

    :goto_5
    invoke-virtual {p0, v1, v5, v7}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->d0(Lorg/antlr/runtime/tree/CommonTree;SI)V

    .line 39
    sget-object v1, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_chunk_in_ifstat414:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 40
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->X()V

    .line 41
    iget-object v1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v8, v1, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v8, v6

    iput v8, v1, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 42
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v1, v10, v4}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_0
    move-exception p1

    .line 43
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 44
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v0, p1}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_6
    return-void

    .line 45
    :goto_7
    throw p1
.end method

.method public final n0()Lorg/stringtemplate/v4/compiler/CodeGenerator$includeExpr_return;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v2, Lorg/stringtemplate/v4/compiler/CodeGenerator$includeExpr_return;

    invoke-direct {v2}, Lorg/stringtemplate/v4/compiler/CodeGenerator$includeExpr_return;-><init>()V

    .line 2
    iget-object v0, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lorg/antlr/runtime/tree/TreeRuleReturnScope;->a:Ljava/lang/Object;

    .line 3
    :try_start_0
    iget-object v0, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v0, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v0

    const/16 v4, 0x37

    const/16 v5, 0x30

    const/16 v6, 0x24

    const/16 v7, 0x23

    const/16 v8, 0x1a

    const/16 v9, 0x28

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/16 v13, 0x19

    if-eq v0, v13, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v9, :cond_0

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    const/16 v14, 0x38

    if-eq v0, v14, :cond_1

    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance v0, Lorg/antlr/runtime/NoViableAltException;

    const-string v3, ""

    const/16 v4, 0x13

    iget-object v5, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-direct {v0, v3, v4, v10, v5}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 5
    throw v0

    :pswitch_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    :pswitch_4
    const/4 v0, 0x6

    :goto_0
    const/16 v14, 0x16

    const/16 v15, 0xb

    const/16 v4, 0x8

    const/16 v5, 0x2e

    const/16 v6, 0x2a

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_4

    .line 6
    :pswitch_5
    sget-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_primary_in_includeExpr818:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v0}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->s0()Lorg/stringtemplate/v4/compiler/CodeGenerator$primary_return;

    .line 8
    iget-object v0, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v4, v0, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v4, v3

    iput v4, v0, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    goto/16 :goto_4

    .line 9
    :pswitch_6
    iget-object v0, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v3, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_INCLUDE_SUPER_REGION_in_includeExpr808:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v0, v5, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/runtime/tree/CommonTree;

    .line 10
    iget-object v3, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {v1, v3, v12, v7}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 11
    iget-object v3, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v4, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_ID_in_includeExpr810:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v3, v13, v4}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/tree/CommonTree;

    .line 12
    iget-object v4, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {v1, v4, v11, v7}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 13
    iget-object v4, v1, Lorg/stringtemplate/v4/compiler/CodeGenerator;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v4, v4, Lorg/stringtemplate/v4/compiler/CompiledST;->name:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v3}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-static {v4, v7}, Lorg/stringtemplate/v4/STGroup;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v1, v0, v15, v3, v10}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->g0(Lorg/antlr/runtime/tree/CommonTree;SLjava/lang/String;I)V

    goto/16 :goto_4

    .line 16
    :pswitch_7
    iget-object v0, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/16 v3, 0x2c

    sget-object v5, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_INCLUDE_REGION_in_includeExpr796:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v0, v3, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/runtime/tree/CommonTree;

    .line 17
    iget-object v3, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {v1, v3, v12, v7}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 18
    iget-object v3, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v5, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_ID_in_includeExpr798:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v3, v13, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/tree/CommonTree;

    .line 19
    iget-object v5, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {v1, v5, v11, v7}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 20
    iget-object v5, v1, Lorg/stringtemplate/v4/compiler/CodeGenerator;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v3, v3, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    .line 21
    invoke-static {v5, v3}, Lorg/stringtemplate/v4/compiler/Compiler;->d(Lorg/stringtemplate/v4/compiler/CompiledST;Lorg/antlr/runtime/Token;)Lorg/stringtemplate/v4/compiler/CompiledST;

    move-result-object v3

    .line 22
    iget-object v3, v3, Lorg/stringtemplate/v4/compiler/CompiledST;->name:Ljava/lang/String;

    invoke-virtual {v1, v0, v4, v3, v10}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->g0(Lorg/antlr/runtime/tree/CommonTree;SLjava/lang/String;I)V

    goto/16 :goto_4

    .line 23
    :pswitch_8
    iget-object v0, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/16 v4, 0x2d

    sget-object v5, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_INCLUDE_SUPER_in_includeExpr781:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v0, v4, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/runtime/tree/CommonTree;

    .line 24
    iget-object v4, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {v1, v4, v12, v7}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 25
    iget-object v4, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v5, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_ID_in_includeExpr783:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v4, v13, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/runtime/tree/CommonTree;

    .line 26
    sget-object v5, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_args_in_includeExpr785:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v5}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->W()Lorg/stringtemplate/v4/compiler/CodeGenerator$args_return;

    move-result-object v5

    .line 28
    iget-object v6, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v8, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v8, v3

    iput v8, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 29
    iget-object v3, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {v1, v3, v11, v7}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    if-eqz v5, :cond_4

    .line 30
    iget-boolean v3, v5, Lorg/stringtemplate/v4/compiler/CodeGenerator$args_return;->b:Z

    if-eqz v3, :cond_4

    iget-object v3, v2, Lorg/antlr/runtime/tree/TreeRuleReturnScope;->a:Ljava/lang/Object;

    check-cast v3, Lorg/antlr/runtime/tree/CommonTree;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v7

    :goto_1
    invoke-virtual {v1, v3, v14, v6}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->e0(Lorg/antlr/runtime/tree/CommonTree;SLjava/lang/String;)V

    :cond_4
    if-eqz v5, :cond_6

    .line 31
    iget-boolean v3, v5, Lorg/stringtemplate/v4/compiler/CodeGenerator$args_return;->a:Z

    if-eqz v3, :cond_6

    const/16 v3, 0xc

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v7

    :cond_5
    invoke-virtual {v1, v0, v3, v7}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->e0(Lorg/antlr/runtime/tree/CommonTree;SLjava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    if-eqz v4, :cond_7

    .line 32
    invoke-virtual {v4}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v7

    :cond_7
    if-eqz v5, :cond_8

    iget v10, v5, Lorg/stringtemplate/v4/compiler/CodeGenerator$args_return;->a:I

    :cond_8
    invoke-virtual {v1, v0, v15, v7, v10}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->g0(Lorg/antlr/runtime/tree/CommonTree;SLjava/lang/String;I)V

    goto/16 :goto_4

    .line 33
    :pswitch_9
    iget-object v0, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v5, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_INCLUDE_in_includeExpr766:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v0, v6, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/runtime/tree/CommonTree;

    .line 34
    iget-object v5, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {v1, v5, v12, v7}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 35
    iget-object v5, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v6, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_ID_in_includeExpr768:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v5, v13, v6}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/runtime/tree/CommonTree;

    .line 36
    sget-object v6, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_args_in_includeExpr770:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v6}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->W()Lorg/stringtemplate/v4/compiler/CodeGenerator$args_return;

    move-result-object v6

    .line 38
    iget-object v8, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v9, v8, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v9, v3

    iput v9, v8, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 39
    iget-object v3, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {v1, v3, v11, v7}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    if-eqz v6, :cond_a

    .line 40
    iget-boolean v3, v6, Lorg/stringtemplate/v4/compiler/CodeGenerator$args_return;->b:Z

    if-eqz v3, :cond_a

    iget-object v3, v2, Lorg/antlr/runtime/tree/TreeRuleReturnScope;->a:Ljava/lang/Object;

    check-cast v3, Lorg/antlr/runtime/tree/CommonTree;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_9
    move-object v8, v7

    :goto_2
    invoke-virtual {v1, v3, v14, v8}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->e0(Lorg/antlr/runtime/tree/CommonTree;SLjava/lang/String;)V

    :cond_a
    if-eqz v6, :cond_c

    .line 41
    iget-boolean v3, v6, Lorg/stringtemplate/v4/compiler/CodeGenerator$args_return;->a:Z

    if-eqz v3, :cond_c

    const/16 v3, 0xa

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v7

    :cond_b
    invoke-virtual {v1, v0, v3, v7}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->e0(Lorg/antlr/runtime/tree/CommonTree;SLjava/lang/String;)V

    goto/16 :goto_4

    :cond_c
    if-eqz v5, :cond_d

    .line 42
    invoke-virtual {v5}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v7

    :cond_d
    if-eqz v6, :cond_e

    iget v10, v6, Lorg/stringtemplate/v4/compiler/CodeGenerator$args_return;->a:I

    :cond_e
    invoke-virtual {v1, v0, v4, v7, v10}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->g0(Lorg/antlr/runtime/tree/CommonTree;SLjava/lang/String;I)V

    goto :goto_4

    .line 43
    :pswitch_a
    iget-object v0, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v4, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_EXEC_FUNC_in_includeExpr751:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v0, v9, v4}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 44
    iget-object v0, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {v1, v0, v12, v7}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 45
    iget-object v0, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v4, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_ID_in_includeExpr753:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v0, v13, v4}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/runtime/tree/CommonTree;

    .line 46
    iget-object v4, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v4, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v4

    if-lt v4, v13, :cond_f

    if-le v4, v8, :cond_14

    :cond_f
    const/16 v8, 0x23

    if-lt v4, v8, :cond_10

    const/16 v8, 0x24

    if-le v4, v8, :cond_14

    :cond_10
    if-eq v4, v9, :cond_14

    if-lt v4, v6, :cond_11

    if-le v4, v5, :cond_14

    :cond_11
    const/16 v5, 0x30

    if-lt v4, v5, :cond_12

    const/16 v5, 0x31

    if-le v4, v5, :cond_14

    :cond_12
    const/16 v5, 0x34

    if-lt v4, v5, :cond_13

    const/16 v5, 0x35

    if-le v4, v5, :cond_14

    :cond_13
    const/16 v5, 0x37

    if-lt v4, v5, :cond_15

    const/16 v5, 0x39

    if-gt v4, v5, :cond_15

    :cond_14
    const/4 v12, 0x1

    :cond_15
    if-eq v12, v3, :cond_16

    goto :goto_3

    .line 47
    :cond_16
    sget-object v4, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_expr_in_includeExpr755:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v4}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->h0()V

    .line 49
    iget-object v4, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v5, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v5, v3

    iput v5, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 50
    :goto_3
    iget-object v3, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {v1, v3, v11, v7}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 51
    invoke-virtual {v1, v0}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->k0(Lorg/antlr/runtime/tree/CommonTree;)V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 52
    :try_start_1
    invoke-virtual {v1, v0}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 53
    iget-object v3, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {v1, v3, v0}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    return-object v2

    .line 54
    :goto_5
    throw v0

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final o0()Lorg/stringtemplate/v4/compiler/CodeGenerator$list_return;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/stringtemplate/v4/compiler/CodeGenerator$list_return;

    invoke-direct {v0}, Lorg/stringtemplate/v4/compiler/CodeGenerator$list_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/tree/TreeRuleReturnScope;->a:Ljava/lang/Object;

    .line 3
    :try_start_0
    check-cast v1, Lorg/antlr/runtime/tree/CommonTree;

    const/16 v3, 0x18

    invoke-virtual {p0, v1, v3}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->c0(Lorg/antlr/runtime/tree/CommonTree;S)V

    .line 4
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v3, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_LIST_in_list1040:Lorg/antlr/runtime/BitSet;

    const/16 v4, 0x30

    invoke-virtual {p0, v1, v4, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_9

    .line 6
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v5, 0x0

    invoke-virtual {p0, v1, v3, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 7
    :goto_0
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v1

    const/16 v6, 0x19

    if-lt v1, v6, :cond_0

    const/16 v7, 0x1a

    if-le v1, v7, :cond_6

    :cond_0
    const/16 v7, 0x23

    if-lt v1, v7, :cond_1

    const/16 v7, 0x24

    if-le v1, v7, :cond_6

    :cond_1
    const/16 v7, 0x28

    if-eq v1, v7, :cond_6

    const/16 v7, 0x2a

    if-lt v1, v7, :cond_2

    const/16 v7, 0x2e

    if-le v1, v7, :cond_6

    :cond_2
    if-lt v1, v4, :cond_3

    const/16 v7, 0x32

    if-le v1, v7, :cond_6

    :cond_3
    const/16 v7, 0x34

    if-lt v1, v7, :cond_4

    const/16 v7, 0x35

    if-le v1, v7, :cond_6

    :cond_4
    const/16 v7, 0x37

    if-lt v1, v7, :cond_5

    const/16 v7, 0x39

    if-gt v1, v7, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x2

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v2, :cond_7

    .line 8
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    goto :goto_4

    .line 9
    :cond_7
    sget-object v1, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_listElement_in_list1043:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 10
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->p0()Lorg/stringtemplate/v4/compiler/CodeGenerator$listElement_return;

    move-result-object v1

    .line 11
    iget-object v7, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v8, v7, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v8, v2

    iput v8, v7, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    if-eqz v1, :cond_8

    .line 12
    iget-object v1, v1, Lorg/antlr/runtime/tree/TreeRuleReturnScope;->a:Ljava/lang/Object;

    check-cast v1, Lorg/antlr/runtime/tree/CommonTree;

    goto :goto_3

    :cond_8
    move-object v1, v5

    :goto_3
    invoke-virtual {p0, v1, v6}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->c0(Lorg/antlr/runtime/tree/CommonTree;S)V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v1

    .line 13
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 14
    iget-object v2, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v2, v1}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_4
    return-object v0

    .line 15
    :goto_5
    throw v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    const-string v0, "org\\stringtemplate\\v4\\compiler\\CodeGenerator.g"

    return-object v0
.end method

.method public final p0()Lorg/stringtemplate/v4/compiler/CodeGenerator$listElement_return;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/stringtemplate/v4/compiler/CodeGenerator$listElement_return;

    invoke-direct {v0}, Lorg/stringtemplate/v4/compiler/CodeGenerator$listElement_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/tree/TreeRuleReturnScope;->a:Ljava/lang/Object;

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v1

    const/16 v3, 0x19

    const/16 v4, 0x32

    const/4 v5, 0x2

    const/16 v6, 0x1a

    if-lt v1, v3, :cond_0

    if-le v1, v6, :cond_7

    :cond_0
    const/16 v3, 0x23

    if-lt v1, v3, :cond_1

    const/16 v3, 0x24

    if-le v1, v3, :cond_7

    :cond_1
    const/16 v3, 0x28

    if-eq v1, v3, :cond_7

    const/16 v3, 0x2a

    if-lt v1, v3, :cond_2

    const/16 v3, 0x2e

    if-le v1, v3, :cond_7

    :cond_2
    const/16 v3, 0x30

    if-lt v1, v3, :cond_3

    const/16 v3, 0x31

    if-le v1, v3, :cond_7

    :cond_3
    const/16 v3, 0x34

    if-lt v1, v3, :cond_4

    const/16 v3, 0x35

    if-le v1, v3, :cond_7

    :cond_4
    const/16 v3, 0x37

    if-lt v1, v3, :cond_5

    const/16 v3, 0x39

    if-gt v1, v3, :cond_5

    goto :goto_0

    :cond_5
    if-ne v1, v4, :cond_6

    const/4 v1, 0x2

    goto :goto_1

    .line 4
    :cond_6
    new-instance v1, Lorg/antlr/runtime/NoViableAltException;

    const-string v2, ""

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-direct {v1, v2, v6, v3, v4}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 5
    throw v1

    :cond_7
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v2, :cond_9

    if-eq v1, v5, :cond_8

    goto :goto_2

    .line 6
    :cond_8
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v2, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_NULL_in_listElement1063:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1, v4, v2}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/tree/CommonTree;

    const/16 v2, 0x2c

    .line 7
    invoke-virtual {p0, v1, v2}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->c0(Lorg/antlr/runtime/tree/CommonTree;S)V

    goto :goto_2

    .line 8
    :cond_9
    sget-object v1, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_expr_in_listElement1059:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 9
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->h0()V

    .line 10
    iget-object v1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v3, v1, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v3, v2

    iput v3, v1, Lorg/antlr/runtime/RecognizerSharedState;->a:I
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 11
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 12
    iget-object v2, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v2, v1}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    return-object v0

    .line 13
    :goto_3
    throw v0
.end method

.method public final q0(I)Lorg/stringtemplate/v4/compiler/CodeGenerator$mapTemplateRef_return;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 1
    new-instance v2, Lorg/stringtemplate/v4/compiler/CodeGenerator$mapTemplateRef_return;

    invoke-direct {v2}, Lorg/stringtemplate/v4/compiler/CodeGenerator$mapTemplateRef_return;-><init>()V

    .line 2
    iget-object v3, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lorg/antlr/runtime/tree/TreeRuleReturnScope;->a:Ljava/lang/Object;

    .line 3
    :try_start_0
    iget-object v3, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v3, v4}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v3

    const/16 v5, 0x2b

    const/16 v6, 0x2a

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    const/16 v10, 0x37

    if-ne v3, v10, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lorg/antlr/runtime/NoViableAltException;

    const-string v3, ""

    const/16 v4, 0x11

    iget-object v5, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-direct {v0, v3, v4, v9, v5}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 5
    throw v0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :goto_0
    const/16 v10, 0x8

    const/16 v11, 0x2c

    const/4 v12, 0x0

    if-eq v3, v4, :cond_f

    if-eq v3, v7, :cond_6

    if-eq v3, v8, :cond_3

    goto/16 :goto_9

    .line 6
    :cond_3
    iget-object v3, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v6, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_INCLUDE_IND_in_mapTemplateRef717:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v3, v5, v6}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/tree/CommonTree;

    .line 7
    iget-object v5, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {v1, v5, v7, v12}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 8
    sget-object v5, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_expr_in_mapTemplateRef719:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v5}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->h0()V

    .line 10
    iget-object v5, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v6, v4

    iput v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    const/16 v5, 0x1a

    .line 11
    invoke-virtual {v1, v3, v5}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->c0(Lorg/antlr/runtime/tree/CommonTree;S)V

    const/4 v5, 0x1

    :goto_1
    if-gt v5, v0, :cond_4

    .line 12
    invoke-virtual {v1, v3, v11}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->c0(Lorg/antlr/runtime/tree/CommonTree;S)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 13
    :cond_4
    sget-object v5, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_args_in_mapTemplateRef729:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v5}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->W()Lorg/stringtemplate/v4/compiler/CodeGenerator$args_return;

    move-result-object v5

    .line 15
    iget-object v6, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v7, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v7, v4

    iput v7, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    const/16 v4, 0x9

    if-eqz v5, :cond_5

    .line 16
    iget v9, v5, Lorg/stringtemplate/v4/compiler/CodeGenerator$args_return;->a:I

    :cond_5
    add-int/2addr v9, v0

    invoke-virtual {v1, v3, v4, v9}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->d0(Lorg/antlr/runtime/tree/CommonTree;SI)V

    .line 17
    iget-object v0, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {v1, v0, v8, v12}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 18
    :cond_6
    sget-object v3, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_subtemplate_in_mapTemplateRef705:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v3}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->y0()Lorg/stringtemplate/v4/compiler/CodeGenerator$subtemplate_return;

    move-result-object v3

    .line 20
    iget-object v5, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v6, v4

    iput v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    if-eqz v3, :cond_7

    .line 21
    iget v5, v3, Lorg/stringtemplate/v4/compiler/CodeGenerator$subtemplate_return;->a:I

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    if-eq v5, v0, :cond_a

    .line 22
    iget-object v13, v1, Lorg/stringtemplate/v4/compiler/CodeGenerator;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    sget-object v14, Lorg/stringtemplate/v4/misc/ErrorType;->ANON_ARGUMENT_MISMATCH:Lorg/stringtemplate/v4/misc/ErrorType;

    iget-object v15, v1, Lorg/stringtemplate/v4/compiler/CodeGenerator;->a:Lorg/antlr/runtime/Token;

    if-eqz v3, :cond_8

    iget-object v5, v3, Lorg/antlr/runtime/tree/TreeRuleReturnScope;->a:Ljava/lang/Object;

    check-cast v5, Lorg/antlr/runtime/tree/CommonTree;

    goto :goto_3

    :cond_8
    move-object v5, v12

    :goto_3
    iget-object v5, v5, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    if-eqz v3, :cond_9

    iget v9, v3, Lorg/stringtemplate/v4/compiler/CodeGenerator$subtemplate_return;->a:I

    .line 23
    :cond_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v16, v5

    .line 24
    invoke-virtual/range {v13 .. v18}, Lorg/stringtemplate/v4/misc/ErrorManager;->e(Lorg/stringtemplate/v4/misc/ErrorType;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    :goto_4
    if-gt v4, v0, :cond_c

    if-eqz v3, :cond_b

    .line 25
    iget-object v5, v3, Lorg/antlr/runtime/tree/TreeRuleReturnScope;->a:Ljava/lang/Object;

    check-cast v5, Lorg/antlr/runtime/tree/CommonTree;

    goto :goto_5

    :cond_b
    move-object v5, v12

    :goto_5
    invoke-virtual {v1, v5, v11}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->c0(Lorg/antlr/runtime/tree/CommonTree;S)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    if-eqz v3, :cond_d

    .line 26
    iget-object v4, v3, Lorg/antlr/runtime/tree/TreeRuleReturnScope;->a:Ljava/lang/Object;

    check-cast v4, Lorg/antlr/runtime/tree/CommonTree;

    goto :goto_6

    :cond_d
    move-object v4, v12

    :goto_6
    if-eqz v3, :cond_e

    iget-object v12, v3, Lorg/stringtemplate/v4/compiler/CodeGenerator$subtemplate_return;->a:Ljava/lang/String;

    :cond_e
    invoke-virtual {v1, v4, v10, v12, v0}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->g0(Lorg/antlr/runtime/tree/CommonTree;SLjava/lang/String;I)V

    goto/16 :goto_9

    .line 27
    :cond_f
    iget-object v3, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v5, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_INCLUDE_in_mapTemplateRef680:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v3, v6, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/tree/CommonTree;

    .line 28
    iget-object v5, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {v1, v5, v7, v12}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 29
    iget-object v5, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/16 v6, 0x19

    sget-object v7, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_ID_in_mapTemplateRef682:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v5, v6, v7}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/runtime/tree/CommonTree;

    const/4 v6, 0x1

    :goto_7
    if-gt v6, v0, :cond_10

    .line 30
    invoke-virtual {v1, v3, v11}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->c0(Lorg/antlr/runtime/tree/CommonTree;S)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 31
    :cond_10
    sget-object v6, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_args_in_mapTemplateRef692:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v6}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->W()Lorg/stringtemplate/v4/compiler/CodeGenerator$args_return;

    move-result-object v6

    .line 33
    iget-object v7, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v11, v7, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v11, v4

    iput v11, v7, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 34
    iget-object v4, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {v1, v4, v8, v12}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    if-eqz v6, :cond_12

    .line 35
    iget-boolean v4, v6, Lorg/stringtemplate/v4/compiler/CodeGenerator$args_return;->b:Z

    if-eqz v4, :cond_12

    iget-object v4, v2, Lorg/antlr/runtime/tree/TreeRuleReturnScope;->a:Ljava/lang/Object;

    check-cast v4, Lorg/antlr/runtime/tree/CommonTree;

    const/16 v7, 0x16

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_11
    move-object v8, v12

    :goto_8
    invoke-virtual {v1, v4, v7, v8}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->e0(Lorg/antlr/runtime/tree/CommonTree;SLjava/lang/String;)V

    :cond_12
    if-eqz v6, :cond_14

    .line 36
    iget-boolean v4, v6, Lorg/stringtemplate/v4/compiler/CodeGenerator$args_return;->a:Z

    if-eqz v4, :cond_14

    const/16 v0, 0xa

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v12

    :cond_13
    invoke-virtual {v1, v3, v0, v12}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->e0(Lorg/antlr/runtime/tree/CommonTree;SLjava/lang/String;)V

    goto :goto_9

    :cond_14
    if-eqz v5, :cond_15

    .line 37
    invoke-virtual {v5}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v12

    :cond_15
    if-eqz v6, :cond_16

    iget v9, v6, Lorg/stringtemplate/v4/compiler/CodeGenerator$args_return;->a:I

    :cond_16
    add-int/2addr v9, v0

    invoke-virtual {v1, v3, v10, v12, v9}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->g0(Lorg/antlr/runtime/tree/CommonTree;SLjava/lang/String;I)V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :catch_0
    move-exception v0

    .line 38
    :try_start_1
    invoke-virtual {v1, v0}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 39
    iget-object v3, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {v1, v3, v0}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_9
    return-object v2

    .line 40
    :goto_a
    throw v0
.end method

.method public final r0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/16 v1, 0xc

    sget-object v2, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_EQUALS_in_option555:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v0, v1, v2}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/16 v1, 0x19

    sget-object v3, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_ID_in_option557:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v0, v1, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/runtime/tree/CommonTree;

    .line 4
    sget-object v1, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_expr_in_option559:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 5
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->h0()V

    .line 6
    iget-object v1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v3, v1, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 7
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v3, 0x3

    invoke-virtual {p0, v1, v3, v2}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v0}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->w0(Lorg/antlr/runtime/tree/CommonTree;)V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 10
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v1, v0}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-void

    .line 11
    :goto_1
    throw v0
.end method

.method public final s0()Lorg/stringtemplate/v4/compiler/CodeGenerator$primary_return;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/stringtemplate/v4/compiler/CodeGenerator$primary_return;

    invoke-direct {v0}, Lorg/stringtemplate/v4/compiler/CodeGenerator$primary_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/tree/TreeRuleReturnScope;->a:Ljava/lang/Object;

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v1

    const/16 v3, 0x8

    const/16 v4, 0x38

    const/16 v5, 0x2b

    const/16 v6, 0x24

    const/16 v7, 0x23

    const/16 v8, 0x19

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/16 v12, 0x1a

    if-eq v1, v8, :cond_7

    if-eq v1, v12, :cond_6

    if-eq v1, v7, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    const/16 v13, 0x30

    if-eq v1, v13, :cond_2

    const/16 v13, 0x37

    if-eq v1, v13, :cond_1

    if-ne v1, v4, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lorg/antlr/runtime/NoViableAltException;

    const-string v2, ""

    const/16 v3, 0x14

    iget-object v4, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-direct {v1, v2, v3, v9, v4}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 5
    throw v1

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    :goto_0
    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 6
    :pswitch_0
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v3, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_TO_STR_in_primary934:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1, v4, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/tree/CommonTree;

    .line 7
    iget-object v3, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v3, v11, v13}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 8
    sget-object v3, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_expr_in_primary936:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v3}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 9
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->h0()V

    .line 10
    iget-object v3, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v4, v3, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v4, v2

    iput v4, v3, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 11
    iget-object v2, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v2, v10, v13}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, v1, v12}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->c0(Lorg/antlr/runtime/tree/CommonTree;S)V

    goto/16 :goto_1

    .line 13
    :pswitch_1
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v3, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_INCLUDE_IND_in_primary900:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1, v5, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/tree/CommonTree;

    .line 14
    iget-object v3, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v3, v11, v13}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 15
    sget-object v3, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_expr_in_primary905:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v3}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 16
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->h0()V

    .line 17
    iget-object v3, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v4, v3, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v4, v2

    iput v4, v3, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 18
    invoke-virtual {p0, v1, v12}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->c0(Lorg/antlr/runtime/tree/CommonTree;S)V

    .line 19
    sget-object v3, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_args_in_primary914:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v3}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 20
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->W()Lorg/stringtemplate/v4/compiler/CodeGenerator$args_return;

    move-result-object v3

    .line 21
    iget-object v4, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v5, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v5, v2

    iput v5, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    const/16 v2, 0x9

    if-eqz v3, :cond_8

    .line 22
    iget v9, v3, Lorg/stringtemplate/v4/compiler/CodeGenerator$args_return;->a:I

    :cond_8
    invoke-virtual {p0, v1, v2, v9}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->d0(Lorg/antlr/runtime/tree/CommonTree;SI)V

    .line 23
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v1, v10, v13}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 24
    :pswitch_2
    sget-object v1, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_list_in_primary893:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 25
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->o0()Lorg/stringtemplate/v4/compiler/CodeGenerator$list_return;

    .line 26
    iget-object v1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v3, v1, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v3, v2

    iput v3, v1, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    goto :goto_1

    .line 27
    :pswitch_3
    sget-object v1, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_subtemplate_in_primary866:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 28
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->y0()Lorg/stringtemplate/v4/compiler/CodeGenerator$subtemplate_return;

    move-result-object v1

    .line 29
    iget-object v4, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v5, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v5, v2

    iput v5, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 30
    iget-object v2, v0, Lorg/antlr/runtime/tree/TreeRuleReturnScope;->a:Ljava/lang/Object;

    check-cast v2, Lorg/antlr/runtime/tree/CommonTree;

    if-eqz v1, :cond_9

    iget-object v13, v1, Lorg/stringtemplate/v4/compiler/CodeGenerator$subtemplate_return;->a:Ljava/lang/String;

    :cond_9
    invoke-virtual {p0, v2, v3, v13, v9}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->g0(Lorg/antlr/runtime/tree/CommonTree;SLjava/lang/String;I)V

    goto :goto_1

    .line 31
    :pswitch_4
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v2, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_FALSE_in_primary857:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1, v6, v2}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/tree/CommonTree;

    const/16 v2, 0x2e

    .line 32
    invoke-virtual {p0, v1, v2}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->c0(Lorg/antlr/runtime/tree/CommonTree;S)V

    goto :goto_1

    .line 33
    :pswitch_5
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v2, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_TRUE_in_primary848:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1, v7, v2}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/tree/CommonTree;

    const/16 v2, 0x2d

    .line 34
    invoke-virtual {p0, v1, v2}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->c0(Lorg/antlr/runtime/tree/CommonTree;S)V

    goto :goto_1

    .line 35
    :pswitch_6
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v3, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_STRING_in_primary839:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1, v12, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/tree/CommonTree;

    if-eqz v1, :cond_a

    .line 36
    invoke-virtual {v1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v13

    :cond_a
    invoke-static {v13, v2}, Lorg/stringtemplate/v4/misc/Misc;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->e0(Lorg/antlr/runtime/tree/CommonTree;SLjava/lang/String;)V

    goto :goto_1

    .line 37
    :pswitch_7
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v2, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_ID_in_primary829:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1, v8, v2}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/tree/CommonTree;

    .line 38
    invoke-virtual {p0, v1}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->u0(Lorg/antlr/runtime/tree/CommonTree;)V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 39
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 40
    iget-object v2, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v2, v1}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object v0

    .line 41
    :goto_2
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t0()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v0

    const/16 v2, 0x35

    const/16 v3, 0x34

    const/4 v4, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_4

    const/4 v0, 0x2

    :goto_0
    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eq v0, v1, :cond_2

    if-eq v0, v4, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v3, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_PROP_IND_in_prop656:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v0, v2, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/runtime/tree/CommonTree;

    .line 3
    iget-object v2, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v2, v4, v6}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_expr_in_prop658:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v2}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 5
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->h0()V

    .line 6
    iget-object v2, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v3, v2, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v3, v1

    iput v3, v2, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 7
    sget-object v2, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_expr_in_prop660:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v2}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 8
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->h0()V

    .line 9
    iget-object v2, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v3, v2, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v3, v1

    iput v3, v2, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 10
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v1, v5, v6}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    const/4 v1, 0x5

    .line 11
    invoke-virtual {p0, v0, v1}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->c0(Lorg/antlr/runtime/tree/CommonTree;S)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v2, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_PROP_in_prop638:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v0, v3, v2}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/runtime/tree/CommonTree;

    .line 13
    iget-object v2, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v2, v4, v6}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 14
    sget-object v2, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_expr_in_prop640:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v2}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 15
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->h0()V

    .line 16
    iget-object v2, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v3, v2, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v3, v1

    iput v3, v2, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 17
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/16 v2, 0x19

    sget-object v3, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_ID_in_prop642:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1, v2, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/tree/CommonTree;

    .line 18
    iget-object v2, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v2, v5, v6}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    const/4 v2, 0x4

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {v1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v6

    :cond_3
    invoke-virtual {p0, v0, v2, v6}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->e0(Lorg/antlr/runtime/tree/CommonTree;SLjava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_4
    new-instance v0, Lorg/antlr/runtime/NoViableAltException;

    const-string v1, ""

    const/16 v2, 0x10

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 21
    throw v0
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 22
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 23
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v1, v0}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    .line 24
    :goto_2
    throw v0
.end method

.method public u0(Lorg/antlr/runtime/tree/CommonTree;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/stringtemplate/v4/compiler/CodeGenerator$template_scope;

    iget-object v0, v0, Lorg/stringtemplate/v4/compiler/CodeGenerator$template_scope;->a:Lorg/stringtemplate/v4/compiler/CompilationState;

    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->a:Lorg/antlr/runtime/Token;

    invoke-virtual {v0, v1, p1}, Lorg/stringtemplate/v4/compiler/CompilationState;->k(Lorg/antlr/runtime/Token;Lorg/antlr/runtime/tree/CommonTree;)V

    return-void
.end method

.method public final v0(Lorg/antlr/runtime/tree/CommonTree;)Lorg/stringtemplate/v4/compiler/CodeGenerator$region_return;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/stringtemplate/v4/compiler/CodeGenerator$region_return;

    invoke-direct {v0}, Lorg/stringtemplate/v4/compiler/CodeGenerator$region_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/tree/TreeRuleReturnScope;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/stringtemplate/v4/compiler/CodeGenerator$template_scope;

    iget-object v1, v1, Lorg/stringtemplate/v4/compiler/CodeGenerator$template_scope;->a:Lorg/stringtemplate/v4/compiler/CompilationState;

    invoke-virtual {v1, p1}, Lorg/stringtemplate/v4/compiler/CompilationState;->j(Lorg/antlr/runtime/tree/CommonTree;)V

    .line 4
    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/16 v3, 0x36

    sget-object v4, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_REGION_in_region246:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1, v3, v4}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v3, v4}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/16 v3, 0x19

    sget-object v5, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_ID_in_region248:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1, v3, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/tree/CommonTree;

    .line 7
    iget-object v3, p0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    invoke-static {v3, v5}, Lorg/stringtemplate/v4/STGroup;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/stringtemplate/v4/compiler/CodeGenerator$region_return;->a:Ljava/lang/String;

    .line 8
    sget-object v3, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_template_in_region258:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v3}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 9
    iget-object v3, v0, Lorg/stringtemplate/v4/compiler/CodeGenerator$region_return;->a:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->z0(Ljava/lang/String;Ljava/util/List;)Lorg/stringtemplate/v4/compiler/CompiledST;

    move-result-object v3

    .line 10
    iget-object v5, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v6, v2

    iput v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 11
    iput-boolean v2, v3, Lorg/stringtemplate/v4/compiler/CompiledST;->isRegion:Z

    .line 12
    sget-object v2, Lorg/stringtemplate/v4/ST$RegionType;->EMBEDDED:Lorg/stringtemplate/v4/ST$RegionType;

    iput-object v2, v3, Lorg/stringtemplate/v4/compiler/CompiledST;->regionDefType:Lorg/stringtemplate/v4/ST$RegionType;

    .line 13
    iget-object v1, v1, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    iput-object v1, v3, Lorg/stringtemplate/v4/compiler/CompiledST;->templateDefStartToken:Lorg/antlr/runtime/Token;

    .line 14
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    invoke-virtual {v1, v3}, Lorg/stringtemplate/v4/compiler/CompiledST;->addImplicitlyDefinedTemplate(Lorg/stringtemplate/v4/compiler/CompiledST;)V

    .line 15
    iget-object v1, v0, Lorg/antlr/runtime/tree/TreeRuleReturnScope;->a:Ljava/lang/Object;

    check-cast v1, Lorg/antlr/runtime/tree/CommonTree;

    const/16 v2, 0x8

    iget-object v3, v0, Lorg/stringtemplate/v4/compiler/CodeGenerator$region_return;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p0, v1, v2, v3, v5}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->g0(Lorg/antlr/runtime/tree/CommonTree;SLjava/lang/String;I)V

    .line 16
    iget-object v1, v0, Lorg/antlr/runtime/tree/TreeRuleReturnScope;->a:Ljava/lang/Object;

    check-cast v1, Lorg/antlr/runtime/tree/CommonTree;

    const/16 v2, 0xd

    invoke-virtual {p0, v1, v2}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->c0(Lorg/antlr/runtime/tree/CommonTree;S)V

    .line 17
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2, v4}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stringtemplate/v4/compiler/CodeGenerator$template_scope;

    iget-object p1, p1, Lorg/stringtemplate/v4/compiler/CodeGenerator$template_scope;->a:Lorg/stringtemplate/v4/compiler/CompilationState;

    const/16 v1, 0x28

    invoke-virtual {p1, v1}, Lorg/stringtemplate/v4/compiler/CompilationState;->c(S)V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 20
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v1, p1}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    return-object v0

    .line 21
    :goto_2
    throw p1
.end method

.method public w0(Lorg/antlr/runtime/tree/CommonTree;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/stringtemplate/v4/compiler/CodeGenerator$template_scope;

    iget-object v0, v0, Lorg/stringtemplate/v4/compiler/CodeGenerator$template_scope;->a:Lorg/stringtemplate/v4/compiler/CompilationState;

    invoke-virtual {v0, p1}, Lorg/stringtemplate/v4/compiler/CompilationState;->l(Lorg/antlr/runtime/tree/CommonTree;)V

    return-void
.end method

.method public x()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->tokenNames:[Ljava/lang/String;

    return-object v0
.end method

.method public final x0()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v0

    const/4 v2, 0x2

    const/16 v3, 0x29

    const/16 v4, 0x20

    const/16 v5, 0x16

    const/4 v6, 0x3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lorg/antlr/runtime/NoViableAltException;

    const-string v1, ""

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-direct {v0, v1, v6, v2, v3}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 3
    throw v0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    if-eq v0, v1, :cond_7

    if-eq v0, v2, :cond_4

    if-eq v0, v6, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v1, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_NEWLINE_in_singleElement164:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v0, v4, v1}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/runtime/tree/CommonTree;

    .line 5
    invoke-virtual {p0, v0, v3}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->c0(Lorg/antlr/runtime/tree/CommonTree;S)V

    goto :goto_2

    .line 6
    :cond_4
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v1, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_TEXT_in_singleElement154:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v0, v5, v1}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/runtime/tree/CommonTree;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {v0}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    const/16 v2, 0x2f

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {v0}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {p0, v0, v2, v1}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->e0(Lorg/antlr/runtime/tree/CommonTree;SLjava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_7
    sget-object v0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_exprElement_in_singleElement149:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v0}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 10
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->i0()V

    .line 11
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v2, v0, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v2, v1

    iput v2, v0, Lorg/antlr/runtime/RecognizerSharedState;->a:I
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 12
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 13
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v1, v0}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_2
    return-void

    .line 14
    :goto_3
    throw v0
.end method

.method public final y0()Lorg/stringtemplate/v4/compiler/CodeGenerator$subtemplate_return;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/stringtemplate/v4/compiler/CodeGenerator$subtemplate_return;

    invoke-direct {v0}, Lorg/stringtemplate/v4/compiler/CodeGenerator$subtemplate_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/tree/TreeRuleReturnScope;->a:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lorg/stringtemplate/v4/compiler/Compiler;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/stringtemplate/v4/compiler/CodeGenerator$subtemplate_return;->a:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :try_start_0
    iget-object v3, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v3, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v3
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const-string v6, ""

    const/16 v7, 0x37

    if-ne v3, v7, :cond_10

    .line 6
    :try_start_1
    iget-object v3, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v8, 0x2

    invoke-interface {v3, v8}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v3

    const/4 v9, 0x6

    const/16 v10, 0x19

    const/4 v11, 0x3

    if-ne v3, v8, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    if-lt v3, v11, :cond_1

    if-le v3, v9, :cond_7

    :cond_1
    const/16 v12, 0xa

    if-lt v3, v12, :cond_2

    const/16 v12, 0xc

    if-le v3, v12, :cond_7

    :cond_2
    const/16 v12, 0x16

    if-eq v3, v12, :cond_7

    if-lt v3, v10, :cond_3

    const/16 v12, 0x1a

    if-le v3, v12, :cond_7

    :cond_3
    const/16 v12, 0x1d

    if-lt v3, v12, :cond_4

    const/16 v12, 0x1e

    if-le v3, v12, :cond_7

    :cond_4
    const/16 v12, 0x20

    if-eq v3, v12, :cond_7

    const/16 v12, 0x23

    if-lt v3, v12, :cond_5

    const/16 v12, 0x24

    if-le v3, v12, :cond_7

    :cond_5
    const/16 v12, 0x28

    if-lt v3, v12, :cond_6

    const/16 v12, 0x39

    if-gt v3, v12, :cond_6

    goto :goto_0

    .line 7
    :cond_6
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v1}, Lorg/antlr/runtime/IntStream;->mark()I

    move-result v1
    :try_end_1
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    iget-object v3, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v3}, Lorg/antlr/runtime/IntStream;->consume()V

    .line 9
    new-instance v3, Lorg/antlr/runtime/NoViableAltException;

    iget-object v4, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-direct {v3, v6, v5, v2, v4}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 10
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    .line 11
    :try_start_3
    iget-object v3, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v3, v1}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    throw v2

    :cond_7
    :goto_0
    const/4 v3, 0x2

    :goto_1
    if-eq v3, v2, :cond_9

    if-eq v3, v8, :cond_8

    goto/16 :goto_7

    .line 12
    :cond_8
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v3, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_SUBTEMPLATE_in_subtemplate334:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1, v7, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/tree/CommonTree;

    .line 13
    new-instance v3, Lorg/stringtemplate/v4/compiler/CompiledST;

    invoke-direct {v3}, Lorg/stringtemplate/v4/compiler/CompiledST;-><init>()V

    .line 14
    iget-object v4, v0, Lorg/stringtemplate/v4/compiler/CodeGenerator$subtemplate_return;->a:Ljava/lang/String;

    iput-object v4, v3, Lorg/stringtemplate/v4/compiler/CompiledST;->name:Ljava/lang/String;

    .line 15
    iput-object v6, v3, Lorg/stringtemplate/v4/compiler/CompiledST;->template:Ljava/lang/String;

    .line 16
    new-instance v4, Lorg/stringtemplate/v4/compiler/FormalArgument;

    const-string v5, "i"

    invoke-direct {v4, v5}, Lorg/stringtemplate/v4/compiler/FormalArgument;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lorg/stringtemplate/v4/compiler/CompiledST;->addArg(Lorg/stringtemplate/v4/compiler/FormalArgument;)V

    .line 17
    new-instance v4, Lorg/stringtemplate/v4/compiler/FormalArgument;

    const-string v5, "i0"

    invoke-direct {v4, v5}, Lorg/stringtemplate/v4/compiler/FormalArgument;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lorg/stringtemplate/v4/compiler/CompiledST;->addArg(Lorg/stringtemplate/v4/compiler/FormalArgument;)V

    .line 18
    iput-boolean v2, v3, Lorg/stringtemplate/v4/compiler/CompiledST;->isAnonSubtemplate:Z

    .line 19
    iget-object v2, v1, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    iput-object v2, v3, Lorg/stringtemplate/v4/compiler/CompiledST;->templateDefStartToken:Lorg/antlr/runtime/Token;

    .line 20
    iput-object v1, v3, Lorg/stringtemplate/v4/compiler/CompiledST;->ast:Lorg/antlr/runtime/tree/CommonTree;

    .line 21
    invoke-virtual {v1}, Lorg/antlr/runtime/tree/CommonTree;->l()V

    .line 22
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v1}, Lorg/antlr/runtime/tree/TreeNodeStream;->getTokenStream()Lorg/antlr/runtime/TokenStream;

    move-result-object v1

    iput-object v1, v3, Lorg/stringtemplate/v4/compiler/CompiledST;->tokens:Lorg/antlr/runtime/TokenStream;

    .line 23
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    invoke-virtual {v1, v3}, Lorg/stringtemplate/v4/compiler/CompiledST;->addImplicitlyDefinedTemplate(Lorg/stringtemplate/v4/compiler/CompiledST;)V

    goto/16 :goto_7

    .line 24
    :cond_9
    iget-object v3, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v5, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_SUBTEMPLATE_in_subtemplate291:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v3, v7, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/tree/CommonTree;

    .line 25
    iget-object v5, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v5, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v5

    if-ne v5, v8, :cond_11

    .line 26
    iget-object v5, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v8, v6}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 27
    :goto_2
    iget-object v5, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v5, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v5

    const/16 v7, 0x26

    if-ne v5, v7, :cond_a

    const/4 v5, 0x1

    goto :goto_3

    :cond_a
    const/4 v5, 0x2

    :goto_3
    if-eq v5, v2, :cond_b

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    iput v4, v0, Lorg/stringtemplate/v4/compiler/CodeGenerator$subtemplate_return;->a:I

    .line 29
    sget-object v4, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_template_in_subtemplate318:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 30
    iget-object v4, v0, Lorg/stringtemplate/v4/compiler/CodeGenerator$subtemplate_return;->a:Ljava/lang/String;

    invoke-virtual {p0, v4, v1}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->z0(Ljava/lang/String;Ljava/util/List;)Lorg/stringtemplate/v4/compiler/CompiledST;

    move-result-object v1

    .line 31
    iget-object v4, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v5, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v5, v2

    iput v5, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 32
    iput-boolean v2, v1, Lorg/stringtemplate/v4/compiler/CompiledST;->isAnonSubtemplate:Z

    .line 33
    iget-object v2, v3, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    iput-object v2, v1, Lorg/stringtemplate/v4/compiler/CompiledST;->templateDefStartToken:Lorg/antlr/runtime/Token;

    .line 34
    iput-object v3, v1, Lorg/stringtemplate/v4/compiler/CompiledST;->ast:Lorg/antlr/runtime/tree/CommonTree;

    .line 35
    invoke-virtual {v3}, Lorg/antlr/runtime/tree/CommonTree;->l()V

    .line 36
    iget-object v2, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeNodeStream;->getTokenStream()Lorg/antlr/runtime/TokenStream;

    move-result-object v2

    iput-object v2, v1, Lorg/stringtemplate/v4/compiler/CompiledST;->tokens:Lorg/antlr/runtime/TokenStream;

    .line 37
    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    invoke-virtual {v2, v1}, Lorg/stringtemplate/v4/compiler/CompiledST;->addImplicitlyDefinedTemplate(Lorg/stringtemplate/v4/compiler/CompiledST;)V

    .line 38
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v1, v11, v6}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    goto :goto_7

    .line 39
    :cond_b
    iget-object v5, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v12, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_ARGS_in_subtemplate298:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v5, v7, v12}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 40
    iget-object v5, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v5, v8, v6}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    const/4 v5, 0x0

    .line 41
    :goto_4
    iget-object v7, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v7, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v7

    if-ne v7, v10, :cond_c

    const/4 v7, 0x1

    goto :goto_5

    :cond_c
    const/4 v7, 0x2

    :goto_5
    if-eq v7, v2, :cond_e

    if-lt v5, v2, :cond_d

    .line 42
    iget-object v5, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v5, v11, v6}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    goto :goto_2

    .line 43
    :cond_d
    new-instance v1, Lorg/antlr/runtime/EarlyExitException;

    iget-object v2, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-direct {v1, v9, v2}, Lorg/antlr/runtime/EarlyExitException;-><init>(ILorg/antlr/runtime/IntStream;)V

    .line 44
    throw v1

    .line 45
    :cond_e
    iget-object v7, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v12, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_ID_in_subtemplate301:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v7, v10, v12}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/antlr/runtime/tree/CommonTree;

    .line 46
    new-instance v12, Lorg/stringtemplate/v4/compiler/FormalArgument;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_f
    move-object v7, v6

    :goto_6
    invoke-direct {v12, v7}, Lorg/stringtemplate/v4/compiler/FormalArgument;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 47
    :cond_10
    new-instance v1, Lorg/antlr/runtime/NoViableAltException;

    iget-object v2, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-direct {v1, v6, v5, v4, v2}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 48
    throw v1
    :try_end_3
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v1

    .line 49
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 50
    iget-object v2, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v2, v1}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_11
    :goto_7
    return-object v0

    .line 51
    :goto_8
    throw v0
.end method

.method public final z0(Ljava/lang/String;Ljava/util/List;)Lorg/stringtemplate/v4/compiler/CompiledST;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/stringtemplate/v4/compiler/FormalArgument;",
            ">;)",
            "Lorg/stringtemplate/v4/compiler/CompiledST;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->a:Ljava/util/Stack;

    new-instance v1, Lorg/stringtemplate/v4/compiler/CodeGenerator$template_scope;

    invoke-direct {v1}, Lorg/stringtemplate/v4/compiler/CodeGenerator$template_scope;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/stringtemplate/v4/compiler/CodeGenerator$template_scope;

    new-instance v1, Lorg/stringtemplate/v4/compiler/CompilationState;

    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    iget-object v3, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeNodeStream;->getTokenStream()Lorg/antlr/runtime/TokenStream;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3}, Lorg/stringtemplate/v4/compiler/CompilationState;-><init>(Lorg/stringtemplate/v4/misc/ErrorManager;Ljava/lang/String;Lorg/antlr/runtime/TokenStream;)V

    iput-object v1, v0, Lorg/stringtemplate/v4/compiler/CodeGenerator$template_scope;->a:Lorg/stringtemplate/v4/compiler/CompilationState;

    .line 3
    iget-object v0, p0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/stringtemplate/v4/compiler/CodeGenerator$template_scope;

    iget-object v0, v0, Lorg/stringtemplate/v4/compiler/CodeGenerator$template_scope;->a:Lorg/stringtemplate/v4/compiler/CompilationState;

    iget-object v0, v0, Lorg/stringtemplate/v4/compiler/CompilationState;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    .line 4
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    .line 5
    :cond_0
    invoke-virtual {v0, p2}, Lorg/stringtemplate/v4/compiler/CompiledST;->defineFormalArgs(Ljava/util/List;)V

    if-eqz p1, :cond_1

    const-string p2, "_sub"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Lorg/stringtemplate/v4/compiler/FormalArgument;

    const-string p2, "i"

    invoke-direct {p1, p2}, Lorg/stringtemplate/v4/compiler/FormalArgument;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/stringtemplate/v4/compiler/CompiledST;->addArg(Lorg/stringtemplate/v4/compiler/FormalArgument;)V

    .line 8
    new-instance p1, Lorg/stringtemplate/v4/compiler/FormalArgument;

    const-string p2, "i0"

    invoke-direct {p1, p2}, Lorg/stringtemplate/v4/compiler/FormalArgument;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/stringtemplate/v4/compiler/CompiledST;->addArg(Lorg/stringtemplate/v4/compiler/FormalArgument;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->d:Ljava/lang/String;

    iput-object p1, v0, Lorg/stringtemplate/v4/compiler/CompiledST;->template:Ljava/lang/String;

    .line 10
    :try_start_0
    sget-object p1, Lorg/stringtemplate/v4/compiler/CodeGenerator;->FOLLOW_chunk_in_template77:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, p1}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 11
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->X()V

    .line 12
    iget-object p1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget p2, p1, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr p2, v2

    iput p2, p1, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 13
    iget-object p1, p0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stringtemplate/v4/compiler/CodeGenerator$template_scope;

    iget-object p1, p1, Lorg/stringtemplate/v4/compiler/CodeGenerator$template_scope;->a:Lorg/stringtemplate/v4/compiler/CompilationState;

    iget-object p1, p1, Lorg/stringtemplate/v4/compiler/CompilationState;->a:Lorg/stringtemplate/v4/compiler/StringTable;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stringtemplate/v4/compiler/CodeGenerator$template_scope;

    iget-object p1, p1, Lorg/stringtemplate/v4/compiler/CodeGenerator$template_scope;->a:Lorg/stringtemplate/v4/compiler/CompilationState;

    iget-object p1, p1, Lorg/stringtemplate/v4/compiler/CompilationState;->a:Lorg/stringtemplate/v4/compiler/StringTable;

    invoke-virtual {p1}, Lorg/stringtemplate/v4/compiler/StringTable;->b()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lorg/stringtemplate/v4/compiler/CompiledST;->strings:[Ljava/lang/String;

    .line 14
    :cond_2
    iget-object p1, p0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stringtemplate/v4/compiler/CodeGenerator$template_scope;

    iget-object p1, p1, Lorg/stringtemplate/v4/compiler/CodeGenerator$template_scope;->a:Lorg/stringtemplate/v4/compiler/CompilationState;

    iget p1, p1, Lorg/stringtemplate/v4/compiler/CompilationState;->a:I

    iput p1, v0, Lorg/stringtemplate/v4/compiler/CompiledST;->codeSize:I
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 16
    iget-object p2, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, p2, p1}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :goto_0
    iget-object p1, p0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-object v0

    :goto_1
    iget-object p2, p0, Lorg/stringtemplate/v4/compiler/CodeGenerator;->a:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    throw p1
.end method
