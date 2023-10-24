.class public Lorg/stringtemplate/v4/compiler/STParser;
.super Lorg/antlr/runtime/Parser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stringtemplate/v4/compiler/STParser$listElement_return;,
        Lorg/stringtemplate/v4/compiler/STParser$list_return;,
        Lorg/stringtemplate/v4/compiler/STParser$namedArg_return;,
        Lorg/stringtemplate/v4/compiler/STParser$arg_return;,
        Lorg/stringtemplate/v4/compiler/STParser$argExprList_return;,
        Lorg/stringtemplate/v4/compiler/STParser$args_return;,
        Lorg/stringtemplate/v4/compiler/STParser$primary_return;,
        Lorg/stringtemplate/v4/compiler/STParser$includeExpr_return;,
        Lorg/stringtemplate/v4/compiler/STParser$memberExpr_return;,
        Lorg/stringtemplate/v4/compiler/STParser$mapTemplateRef_return;,
        Lorg/stringtemplate/v4/compiler/STParser$mapExpr_return;,
        Lorg/stringtemplate/v4/compiler/STParser$expr_return;,
        Lorg/stringtemplate/v4/compiler/STParser$exprNoComma_return;,
        Lorg/stringtemplate/v4/compiler/STParser$option_return;,
        Lorg/stringtemplate/v4/compiler/STParser$exprOptions_return;,
        Lorg/stringtemplate/v4/compiler/STParser$notConditionalExpr_return;,
        Lorg/stringtemplate/v4/compiler/STParser$notConditional_return;,
        Lorg/stringtemplate/v4/compiler/STParser$andConditional_return;,
        Lorg/stringtemplate/v4/compiler/STParser$conditional_return;,
        Lorg/stringtemplate/v4/compiler/STParser$conditional_scope;,
        Lorg/stringtemplate/v4/compiler/STParser$ifstat_return;,
        Lorg/stringtemplate/v4/compiler/STParser$subtemplate_return;,
        Lorg/stringtemplate/v4/compiler/STParser$region_return;,
        Lorg/stringtemplate/v4/compiler/STParser$exprTag_return;,
        Lorg/stringtemplate/v4/compiler/STParser$compoundElement_return;,
        Lorg/stringtemplate/v4/compiler/STParser$singleElement_return;,
        Lorg/stringtemplate/v4/compiler/STParser$element_return;,
        Lorg/stringtemplate/v4/compiler/STParser$template_return;,
        Lorg/stringtemplate/v4/compiler/STParser$templateAndEOF_return;
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

.field public static final FOLLOW_AND_in_andConditional737:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_AT_in_includeExpr1455:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_AT_in_includeExpr1482:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_AT_in_region312:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_BANG_in_notConditional753:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_COLON_in_exprNoComma1008:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_COLON_in_mapExpr1084:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_COLON_in_mapExpr1149:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_COMMA_in_argExprList1696:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_COMMA_in_args1649:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_COMMA_in_args1657:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_COMMA_in_exprOptions854:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_COMMA_in_list1773:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_COMMA_in_mapExpr1076:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_COMMA_in_mapExpr1159:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_COMMA_in_subtemplate430:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_COMMENT_in_element171:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_COMMENT_in_singleElement231:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_DOT_in_includeExpr1400:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_DOT_in_includeExpr1459:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_DOT_in_memberExpr1292:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_DOT_in_memberExpr1320:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_DOT_in_notConditionalExpr784:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_DOT_in_notConditionalExpr814:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ELLIPSIS_in_args1659:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ELLIPSIS_in_args1679:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ELSEIF_in_ifstat527:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ELSE_in_ifstat556:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ENDIF_in_ifstat578:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_END_in_region331:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_EOF_in_templateAndEOF141:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_EQUALS_in_namedArg1726:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_EQUALS_in_option893:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_FALSE_in_primary1534:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ID_in_includeExpr1370:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ID_in_includeExpr1402:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ID_in_includeExpr1427:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ID_in_includeExpr1461:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ID_in_includeExpr1484:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ID_in_mapTemplateRef1210:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ID_in_memberExpr1294:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ID_in_namedArg1724:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ID_in_notConditionalExpr773:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ID_in_notConditionalExpr788:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ID_in_option883:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ID_in_primary1519:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ID_in_region314:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ID_in_subtemplate426:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ID_in_subtemplate435:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_IF_in_ifstat496:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_INDENT_in_element168:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_INDENT_in_element181:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_INDENT_in_ifstat491:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_INDENT_in_ifstat522:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_INDENT_in_ifstat551:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_INDENT_in_ifstat570:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_INDENT_in_region305:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_INDENT_in_region326:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_INDENT_in_subtemplate447:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_LBRACK_in_list1753:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_LBRACK_in_list1767:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_LCURLY_in_subtemplate420:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_LDELIM_in_exprTag260:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_LDELIM_in_ifstat494:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_LDELIM_in_ifstat525:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_LDELIM_in_ifstat554:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_LDELIM_in_ifstat576:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_LDELIM_in_region310:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_LDELIM_in_region329:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_LPAREN_in_ifstat498:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_LPAREN_in_ifstat529:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_LPAREN_in_includeExpr1372:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_LPAREN_in_includeExpr1404:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_LPAREN_in_includeExpr1429:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_LPAREN_in_includeExpr1463:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_LPAREN_in_includeExpr1486:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_LPAREN_in_mapTemplateRef1212:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_LPAREN_in_mapTemplateRef1245:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_LPAREN_in_mapTemplateRef1253:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_LPAREN_in_memberExpr1322:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_LPAREN_in_notConditionalExpr816:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_LPAREN_in_primary1553:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_LPAREN_in_primary1569:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_LPAREN_in_primary1579:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_NEWLINE_in_element173:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_NEWLINE_in_ifstat593:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_NEWLINE_in_region344:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_NEWLINE_in_singleElement226:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_OR_in_conditional717:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_PIPE_in_subtemplate440:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_RBRACK_in_list1755:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_RBRACK_in_list1780:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_RCURLY_in_subtemplate450:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_RDELIM_in_exprTag273:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_RDELIM_in_ifstat506:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_RDELIM_in_ifstat537:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_RDELIM_in_ifstat558:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_RDELIM_in_ifstat582:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_RDELIM_in_region316:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_RDELIM_in_region333:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_RPAREN_in_ifstat504:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_RPAREN_in_ifstat535:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_RPAREN_in_includeExpr1377:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_RPAREN_in_includeExpr1408:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_RPAREN_in_includeExpr1433:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_RPAREN_in_includeExpr1467:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_RPAREN_in_includeExpr1490:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_RPAREN_in_mapTemplateRef1216:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_RPAREN_in_mapTemplateRef1251:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_RPAREN_in_mapTemplateRef1258:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_RPAREN_in_memberExpr1326:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_RPAREN_in_notConditionalExpr820:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_RPAREN_in_primary1558:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_RPAREN_in_primary1573:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_RPAREN_in_primary1584:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_SEMI_in_exprTag266:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_STRING_in_primary1524:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_SUPER_in_includeExpr1398:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_SUPER_in_includeExpr1457:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_TEXT_in_singleElement221:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_TRUE_in_primary1529:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_andConditional_in_conditional713:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_andConditional_in_conditional720:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_argExprList_in_args1640:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_argExprList_in_mapTemplateRef1255:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_argExprList_in_primary1581:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_arg_in_argExprList1692:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_arg_in_argExprList1698:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_arg_in_namedArg1728:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_args_in_includeExpr1406:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_args_in_includeExpr1431:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_args_in_mapTemplateRef1214:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_compoundElement_in_element205:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_conditional_in_ifstat502:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_conditional_in_ifstat533:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_conditional_in_primary1556:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_element_in_template155:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_exprNoComma_in_arg1715:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_exprNoComma_in_listElement1800:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_exprNoComma_in_option895:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_exprOptions_in_exprTag268:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_exprTag_in_singleElement216:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_expr_in_exprTag262:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_expr_in_includeExpr1374:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_expr_in_primary1571:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ifstat_in_compoundElement244:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_includeExpr_in_memberExpr1281:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_listElement_in_list1769:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_listElement_in_list1775:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_list_in_primary1544:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_mapExpr_in_expr1055:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_mapExpr_in_mapTemplateRef1247:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_mapExpr_in_memberExpr1324:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_mapExpr_in_notConditionalExpr818:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_mapTemplateRef_in_exprNoComma1010:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_mapTemplateRef_in_mapExpr1086:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_mapTemplateRef_in_mapExpr1153:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_mapTemplateRef_in_mapExpr1163:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_memberExpr_in_exprNoComma1002:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_memberExpr_in_mapExpr1067:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_memberExpr_in_mapExpr1078:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_memberExpr_in_notConditional761:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_namedArg_in_args1645:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_namedArg_in_args1651:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_notConditional_in_andConditional733:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_notConditional_in_andConditional740:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_notConditional_in_notConditional756:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_option_in_exprOptions850:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_option_in_exprOptions856:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_primary_in_includeExpr1508:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_region_in_compoundElement249:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_singleElement_in_element183:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_singleElement_in_element200:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_subtemplate_in_mapTemplateRef1238:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_subtemplate_in_primary1539:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_template_in_ifstat515:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_template_in_ifstat541:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_template_in_ifstat562:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_template_in_region322:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_template_in_subtemplate445:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_template_in_templateAndEOF139:Lorg/antlr/runtime/BitSet;

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
            "Lorg/stringtemplate/v4/compiler/STParser$conditional_scope;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lorg/antlr/runtime/Token;

.field public a:Lorg/antlr/runtime/tree/TreeAdaptor;

.field public a:Lorg/stringtemplate/v4/misc/ErrorManager;


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

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->tokenNames:[Ljava/lang/String;

    .line 2
    new-instance v0, Lorg/antlr/runtime/BitSet;

    const/4 v1, 0x1

    new-array v2, v1, [J

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_template_in_templateAndEOF139:Lorg/antlr/runtime/BitSet;

    .line 3
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide/16 v3, 0x2

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_EOF_in_templateAndEOF141:Lorg/antlr/runtime/BitSet;

    .line 4
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide v6, 0x2180c00002L

    aput-wide v6, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_element_in_template155:Lorg/antlr/runtime/BitSet;

    .line 5
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide v6, 0x2000000000L

    aput-wide v6, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_INDENT_in_element168:Lorg/antlr/runtime/BitSet;

    .line 6
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide v6, 0x100000000L

    aput-wide v6, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_COMMENT_in_element171:Lorg/antlr/runtime/BitSet;

    .line 7
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_NEWLINE_in_element173:Lorg/antlr/runtime/BitSet;

    .line 8
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide v6, 0x2100c00000L

    aput-wide v6, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_INDENT_in_element181:Lorg/antlr/runtime/BitSet;

    .line 9
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_singleElement_in_element183:Lorg/antlr/runtime/BitSet;

    .line 10
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_singleElement_in_element200:Lorg/antlr/runtime/BitSet;

    .line 11
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_compoundElement_in_element205:Lorg/antlr/runtime/BitSet;

    .line 12
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_exprTag_in_singleElement216:Lorg/antlr/runtime/BitSet;

    .line 13
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_TEXT_in_singleElement221:Lorg/antlr/runtime/BitSet;

    .line 14
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_NEWLINE_in_singleElement226:Lorg/antlr/runtime/BitSet;

    .line 15
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_COMMENT_in_singleElement231:Lorg/antlr/runtime/BitSet;

    .line 16
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_ifstat_in_compoundElement244:Lorg/antlr/runtime/BitSet;

    .line 17
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_region_in_compoundElement249:Lorg/antlr/runtime/BitSet;

    .line 18
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide v6, 0x1a06114100L

    aput-wide v6, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_LDELIM_in_exprTag260:Lorg/antlr/runtime/BitSet;

    .line 19
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide/32 v8, 0x1000200

    aput-wide v8, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_expr_in_exprTag262:Lorg/antlr/runtime/BitSet;

    .line 20
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide/32 v8, 0x2000000

    aput-wide v8, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_SEMI_in_exprTag266:Lorg/antlr/runtime/BitSet;

    .line 21
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide/32 v10, 0x1000000

    aput-wide v10, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_exprOptions_in_exprTag268:Lorg/antlr/runtime/BitSet;

    .line 22
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_RDELIM_in_exprTag273:Lorg/antlr/runtime/BitSet;

    .line 23
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide/32 v12, 0x800000

    aput-wide v12, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_INDENT_in_region305:Lorg/antlr/runtime/BitSet;

    .line 24
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide v14, 0x200000000L

    aput-wide v14, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_LDELIM_in_region310:Lorg/antlr/runtime/BitSet;

    .line 25
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v8, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_AT_in_region312:Lorg/antlr/runtime/BitSet;

    .line 26
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v10, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_ID_in_region314:Lorg/antlr/runtime/BitSet;

    .line 27
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide v14, 0x2180c00000L

    aput-wide v14, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_RDELIM_in_region316:Lorg/antlr/runtime/BitSet;

    .line 28
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide v16, 0x80800000L

    aput-wide v16, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_template_in_region322:Lorg/antlr/runtime/BitSet;

    .line 29
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v12, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_INDENT_in_region326:Lorg/antlr/runtime/BitSet;

    .line 30
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide v18, 0x400000000L

    aput-wide v18, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_LDELIM_in_region329:Lorg/antlr/runtime/BitSet;

    .line 31
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v10, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_END_in_region331:Lorg/antlr/runtime/BitSet;

    .line 32
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide v18, 0x100000002L

    aput-wide v18, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_RDELIM_in_region333:Lorg/antlr/runtime/BitSet;

    .line 33
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_NEWLINE_in_region344:Lorg/antlr/runtime/BitSet;

    .line 34
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide v20, 0x2182e00000L    # 7.1110690005E-313

    aput-wide v20, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_LCURLY_in_subtemplate420:Lorg/antlr/runtime/BitSet;

    .line 35
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide/32 v20, 0x10040000

    aput-wide v20, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_ID_in_subtemplate426:Lorg/antlr/runtime/BitSet;

    .line 36
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v8, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_COMMA_in_subtemplate430:Lorg/antlr/runtime/BitSet;

    .line 37
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v20, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_ID_in_subtemplate435:Lorg/antlr/runtime/BitSet;

    .line 38
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide v20, 0x2180e00000L

    aput-wide v20, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_PIPE_in_subtemplate440:Lorg/antlr/runtime/BitSet;

    .line 39
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide v20, 0x80200000L

    aput-wide v20, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_template_in_subtemplate445:Lorg/antlr/runtime/BitSet;

    .line 40
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide/32 v20, 0x200000

    aput-wide v20, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_INDENT_in_subtemplate447:Lorg/antlr/runtime/BitSet;

    .line 41
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_RCURLY_in_subtemplate450:Lorg/antlr/runtime/BitSet;

    .line 42
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v12, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_INDENT_in_ifstat491:Lorg/antlr/runtime/BitSet;

    .line 43
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide/16 v20, 0x10

    aput-wide v20, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_LDELIM_in_ifstat494:Lorg/antlr/runtime/BitSet;

    .line 44
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide/16 v20, 0x4000

    aput-wide v20, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_IF_in_ifstat496:Lorg/antlr/runtime/BitSet;

    .line 45
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide v22, 0x1a06114500L

    aput-wide v22, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_LPAREN_in_ifstat498:Lorg/antlr/runtime/BitSet;

    .line 46
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide/32 v24, 0x8000

    aput-wide v24, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_conditional_in_ifstat502:Lorg/antlr/runtime/BitSet;

    .line 47
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v10, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_RPAREN_in_ifstat504:Lorg/antlr/runtime/BitSet;

    .line 48
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v14, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_RDELIM_in_ifstat506:Lorg/antlr/runtime/BitSet;

    .line 49
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v16, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_template_in_ifstat515:Lorg/antlr/runtime/BitSet;

    .line 50
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v12, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_INDENT_in_ifstat522:Lorg/antlr/runtime/BitSet;

    .line 51
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide/16 v26, 0x40

    aput-wide v26, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_LDELIM_in_ifstat525:Lorg/antlr/runtime/BitSet;

    .line 52
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v20, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_ELSEIF_in_ifstat527:Lorg/antlr/runtime/BitSet;

    .line 53
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v22, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_LPAREN_in_ifstat529:Lorg/antlr/runtime/BitSet;

    .line 54
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v24, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_conditional_in_ifstat533:Lorg/antlr/runtime/BitSet;

    .line 55
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v10, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_RPAREN_in_ifstat535:Lorg/antlr/runtime/BitSet;

    .line 56
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v14, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_RDELIM_in_ifstat537:Lorg/antlr/runtime/BitSet;

    .line 57
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v16, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_template_in_ifstat541:Lorg/antlr/runtime/BitSet;

    .line 58
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v12, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_INDENT_in_ifstat551:Lorg/antlr/runtime/BitSet;

    .line 59
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide/16 v26, 0x20

    aput-wide v26, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_LDELIM_in_ifstat554:Lorg/antlr/runtime/BitSet;

    .line 60
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v10, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_ELSE_in_ifstat556:Lorg/antlr/runtime/BitSet;

    .line 61
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v14, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_RDELIM_in_ifstat558:Lorg/antlr/runtime/BitSet;

    .line 62
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v16, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_template_in_ifstat562:Lorg/antlr/runtime/BitSet;

    .line 63
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v12, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_INDENT_in_ifstat570:Lorg/antlr/runtime/BitSet;

    .line 64
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide/16 v12, 0x80

    aput-wide v12, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_LDELIM_in_ifstat576:Lorg/antlr/runtime/BitSet;

    .line 65
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v10, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_ENDIF_in_ifstat578:Lorg/antlr/runtime/BitSet;

    .line 66
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v18, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_RDELIM_in_ifstat582:Lorg/antlr/runtime/BitSet;

    .line 67
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_NEWLINE_in_ifstat593:Lorg/antlr/runtime/BitSet;

    .line 68
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide/32 v10, 0x20000002

    aput-wide v10, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_andConditional_in_conditional713:Lorg/antlr/runtime/BitSet;

    .line 69
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v22, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_OR_in_conditional717:Lorg/antlr/runtime/BitSet;

    .line 70
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v10, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_andConditional_in_conditional720:Lorg/antlr/runtime/BitSet;

    .line 71
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide/32 v10, 0x40000002

    aput-wide v10, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_notConditional_in_andConditional733:Lorg/antlr/runtime/BitSet;

    .line 72
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v22, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_AND_in_andConditional737:Lorg/antlr/runtime/BitSet;

    .line 73
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v10, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_notConditional_in_andConditional740:Lorg/antlr/runtime/BitSet;

    .line 74
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v22, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_BANG_in_notConditional753:Lorg/antlr/runtime/BitSet;

    .line 75
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_notConditional_in_notConditional756:Lorg/antlr/runtime/BitSet;

    .line 76
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_memberExpr_in_notConditional761:Lorg/antlr/runtime/BitSet;

    .line 77
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide/32 v10, 0x80002

    aput-wide v10, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_ID_in_notConditionalExpr773:Lorg/antlr/runtime/BitSet;

    .line 78
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v8, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_DOT_in_notConditionalExpr784:Lorg/antlr/runtime/BitSet;

    .line 79
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v10, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_ID_in_notConditionalExpr788:Lorg/antlr/runtime/BitSet;

    .line 80
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v20, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_DOT_in_notConditionalExpr814:Lorg/antlr/runtime/BitSet;

    .line 81
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v6, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_LPAREN_in_notConditionalExpr816:Lorg/antlr/runtime/BitSet;

    .line 82
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v24, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_mapExpr_in_notConditionalExpr818:Lorg/antlr/runtime/BitSet;

    .line 83
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v10, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_RPAREN_in_notConditionalExpr820:Lorg/antlr/runtime/BitSet;

    .line 84
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide/32 v12, 0x40002

    aput-wide v12, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_option_in_exprOptions850:Lorg/antlr/runtime/BitSet;

    .line 85
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v8, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_COMMA_in_exprOptions854:Lorg/antlr/runtime/BitSet;

    .line 86
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v12, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_option_in_exprOptions856:Lorg/antlr/runtime/BitSet;

    .line 87
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide/16 v14, 0x1002

    aput-wide v14, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_ID_in_option883:Lorg/antlr/runtime/BitSet;

    .line 88
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v6, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_EQUALS_in_option893:Lorg/antlr/runtime/BitSet;

    .line 89
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_exprNoComma_in_option895:Lorg/antlr/runtime/BitSet;

    .line 90
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide/16 v14, 0x2002

    aput-wide v14, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_memberExpr_in_exprNoComma1002:Lorg/antlr/runtime/BitSet;

    .line 91
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide/32 v14, 0x2104000

    aput-wide v14, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_COLON_in_exprNoComma1008:Lorg/antlr/runtime/BitSet;

    .line 92
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_mapTemplateRef_in_exprNoComma1010:Lorg/antlr/runtime/BitSet;

    .line 93
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_mapExpr_in_expr1055:Lorg/antlr/runtime/BitSet;

    .line 94
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide/32 v16, 0x42002

    aput-wide v16, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_memberExpr_in_mapExpr1067:Lorg/antlr/runtime/BitSet;

    .line 95
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v6, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_COMMA_in_mapExpr1076:Lorg/antlr/runtime/BitSet;

    .line 96
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide/32 v18, 0x42000

    aput-wide v18, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_memberExpr_in_mapExpr1078:Lorg/antlr/runtime/BitSet;

    .line 97
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v14, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_COLON_in_mapExpr1084:Lorg/antlr/runtime/BitSet;

    .line 98
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide/16 v18, 0x2002

    aput-wide v18, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_mapTemplateRef_in_mapExpr1086:Lorg/antlr/runtime/BitSet;

    .line 99
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v14, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_COLON_in_mapExpr1149:Lorg/antlr/runtime/BitSet;

    .line 100
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v16, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_mapTemplateRef_in_mapExpr1153:Lorg/antlr/runtime/BitSet;

    .line 101
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v14, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_COMMA_in_mapExpr1159:Lorg/antlr/runtime/BitSet;

    .line 102
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v16, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_mapTemplateRef_in_mapExpr1163:Lorg/antlr/runtime/BitSet;

    .line 103
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v20, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_ID_in_mapTemplateRef1210:Lorg/antlr/runtime/BitSet;

    .line 104
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide v14, 0x1a0611c900L

    aput-wide v14, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_LPAREN_in_mapTemplateRef1212:Lorg/antlr/runtime/BitSet;

    .line 105
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v24, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_args_in_mapTemplateRef1214:Lorg/antlr/runtime/BitSet;

    .line 106
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_RPAREN_in_mapTemplateRef1216:Lorg/antlr/runtime/BitSet;

    .line 107
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_subtemplate_in_mapTemplateRef1238:Lorg/antlr/runtime/BitSet;

    .line 108
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v6, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_LPAREN_in_mapTemplateRef1245:Lorg/antlr/runtime/BitSet;

    .line 109
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v24, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_mapExpr_in_mapTemplateRef1247:Lorg/antlr/runtime/BitSet;

    .line 110
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v20, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_RPAREN_in_mapTemplateRef1251:Lorg/antlr/runtime/BitSet;

    .line 111
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide v16, 0x1a0611c100L

    aput-wide v16, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_LPAREN_in_mapTemplateRef1253:Lorg/antlr/runtime/BitSet;

    .line 112
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v24, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_argExprList_in_mapTemplateRef1255:Lorg/antlr/runtime/BitSet;

    .line 113
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_RPAREN_in_mapTemplateRef1258:Lorg/antlr/runtime/BitSet;

    .line 114
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v10, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_includeExpr_in_memberExpr1281:Lorg/antlr/runtime/BitSet;

    .line 115
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v8, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_DOT_in_memberExpr1292:Lorg/antlr/runtime/BitSet;

    .line 116
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v10, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_ID_in_memberExpr1294:Lorg/antlr/runtime/BitSet;

    .line 117
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v20, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_DOT_in_memberExpr1320:Lorg/antlr/runtime/BitSet;

    .line 118
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v6, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_LPAREN_in_memberExpr1322:Lorg/antlr/runtime/BitSet;

    .line 119
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v24, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_mapExpr_in_memberExpr1324:Lorg/antlr/runtime/BitSet;

    .line 120
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v10, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_RPAREN_in_memberExpr1326:Lorg/antlr/runtime/BitSet;

    .line 121
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v20, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_ID_in_includeExpr1370:Lorg/antlr/runtime/BitSet;

    .line 122
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v16, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_LPAREN_in_includeExpr1372:Lorg/antlr/runtime/BitSet;

    .line 123
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v24, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_expr_in_includeExpr1374:Lorg/antlr/runtime/BitSet;

    .line 124
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_RPAREN_in_includeExpr1377:Lorg/antlr/runtime/BitSet;

    .line 125
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide/32 v10, 0x80000

    aput-wide v10, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_SUPER_in_includeExpr1398:Lorg/antlr/runtime/BitSet;

    .line 126
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v8, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_DOT_in_includeExpr1400:Lorg/antlr/runtime/BitSet;

    .line 127
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v20, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_ID_in_includeExpr1402:Lorg/antlr/runtime/BitSet;

    .line 128
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v14, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_LPAREN_in_includeExpr1404:Lorg/antlr/runtime/BitSet;

    .line 129
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v24, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_args_in_includeExpr1406:Lorg/antlr/runtime/BitSet;

    .line 130
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_RPAREN_in_includeExpr1408:Lorg/antlr/runtime/BitSet;

    .line 131
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v20, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_ID_in_includeExpr1427:Lorg/antlr/runtime/BitSet;

    .line 132
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v14, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_LPAREN_in_includeExpr1429:Lorg/antlr/runtime/BitSet;

    .line 133
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v24, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_args_in_includeExpr1431:Lorg/antlr/runtime/BitSet;

    .line 134
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_RPAREN_in_includeExpr1433:Lorg/antlr/runtime/BitSet;

    .line 135
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide/16 v10, 0x100

    aput-wide v10, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_AT_in_includeExpr1455:Lorg/antlr/runtime/BitSet;

    .line 136
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide/32 v10, 0x80000

    aput-wide v10, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_SUPER_in_includeExpr1457:Lorg/antlr/runtime/BitSet;

    .line 137
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v8, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_DOT_in_includeExpr1459:Lorg/antlr/runtime/BitSet;

    .line 138
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v20, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_ID_in_includeExpr1461:Lorg/antlr/runtime/BitSet;

    .line 139
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v24, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_LPAREN_in_includeExpr1463:Lorg/antlr/runtime/BitSet;

    .line 140
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_RPAREN_in_includeExpr1467:Lorg/antlr/runtime/BitSet;

    .line 141
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v8, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_AT_in_includeExpr1482:Lorg/antlr/runtime/BitSet;

    .line 142
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v20, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_ID_in_includeExpr1484:Lorg/antlr/runtime/BitSet;

    .line 143
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v24, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_LPAREN_in_includeExpr1486:Lorg/antlr/runtime/BitSet;

    .line 144
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_RPAREN_in_includeExpr1490:Lorg/antlr/runtime/BitSet;

    .line 145
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_primary_in_includeExpr1508:Lorg/antlr/runtime/BitSet;

    .line 146
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_ID_in_primary1519:Lorg/antlr/runtime/BitSet;

    .line 147
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_STRING_in_primary1524:Lorg/antlr/runtime/BitSet;

    .line 148
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_TRUE_in_primary1529:Lorg/antlr/runtime/BitSet;

    .line 149
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_FALSE_in_primary1534:Lorg/antlr/runtime/BitSet;

    .line 150
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_subtemplate_in_primary1539:Lorg/antlr/runtime/BitSet;

    .line 151
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_list_in_primary1544:Lorg/antlr/runtime/BitSet;

    .line 152
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v22, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_LPAREN_in_primary1553:Lorg/antlr/runtime/BitSet;

    .line 153
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v24, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_conditional_in_primary1556:Lorg/antlr/runtime/BitSet;

    .line 154
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_RPAREN_in_primary1558:Lorg/antlr/runtime/BitSet;

    .line 155
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v6, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_LPAREN_in_primary1569:Lorg/antlr/runtime/BitSet;

    .line 156
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v24, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_expr_in_primary1571:Lorg/antlr/runtime/BitSet;

    .line 157
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide/16 v10, 0x4002

    aput-wide v10, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_RPAREN_in_primary1573:Lorg/antlr/runtime/BitSet;

    .line 158
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v16, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_LPAREN_in_primary1579:Lorg/antlr/runtime/BitSet;

    .line 159
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v24, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_argExprList_in_primary1581:Lorg/antlr/runtime/BitSet;

    .line 160
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_RPAREN_in_primary1584:Lorg/antlr/runtime/BitSet;

    .line 161
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_argExprList_in_args1640:Lorg/antlr/runtime/BitSet;

    .line 162
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v12, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_namedArg_in_args1645:Lorg/antlr/runtime/BitSet;

    .line 163
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v8, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_COMMA_in_args1649:Lorg/antlr/runtime/BitSet;

    .line 164
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v12, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_namedArg_in_args1651:Lorg/antlr/runtime/BitSet;

    .line 165
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide/16 v8, 0x800

    aput-wide v8, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_COMMA_in_args1657:Lorg/antlr/runtime/BitSet;

    .line 166
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_ELLIPSIS_in_args1659:Lorg/antlr/runtime/BitSet;

    .line 167
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_ELLIPSIS_in_args1679:Lorg/antlr/runtime/BitSet;

    .line 168
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v12, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_arg_in_argExprList1692:Lorg/antlr/runtime/BitSet;

    .line 169
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v6, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_COMMA_in_argExprList1696:Lorg/antlr/runtime/BitSet;

    .line 170
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v12, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_arg_in_argExprList1698:Lorg/antlr/runtime/BitSet;

    .line 171
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_exprNoComma_in_arg1715:Lorg/antlr/runtime/BitSet;

    .line 172
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide/16 v8, 0x1000

    aput-wide v8, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_ID_in_namedArg1724:Lorg/antlr/runtime/BitSet;

    .line 173
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v6, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_EQUALS_in_namedArg1726:Lorg/antlr/runtime/BitSet;

    .line 174
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_arg_in_namedArg1728:Lorg/antlr/runtime/BitSet;

    .line 175
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide/32 v6, 0x20000

    aput-wide v6, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_LBRACK_in_list1753:Lorg/antlr/runtime/BitSet;

    .line 176
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_RBRACK_in_list1755:Lorg/antlr/runtime/BitSet;

    .line 177
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide v6, 0x1a06174100L

    aput-wide v6, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_LBRACK_in_list1767:Lorg/antlr/runtime/BitSet;

    .line 178
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide/32 v6, 0x60000

    aput-wide v6, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_listElement_in_list1769:Lorg/antlr/runtime/BitSet;

    .line 179
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide v6, 0x1a06174100L

    aput-wide v6, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_COMMA_in_list1773:Lorg/antlr/runtime/BitSet;

    .line 180
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide/32 v6, 0x60000

    aput-wide v6, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_listElement_in_list1775:Lorg/antlr/runtime/BitSet;

    .line 181
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_RBRACK_in_list1780:Lorg/antlr/runtime/BitSet;

    .line 182
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v1, v1, [J

    aput-wide v3, v1, v5

    invoke-direct {v0, v1}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_exprNoComma_in_listElement1800:Lorg/antlr/runtime/BitSet;

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/TokenStream;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/antlr/runtime/RecognizerSharedState;

    invoke-direct {v0}, Lorg/antlr/runtime/RecognizerSharedState;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/stringtemplate/v4/compiler/STParser;-><init>(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/RecognizerSharedState;)V

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/RecognizerSharedState;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/antlr/runtime/Parser;-><init>(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/RecognizerSharedState;)V

    .line 3
    new-instance p1, Lorg/antlr/runtime/tree/CommonTreeAdaptor;

    invoke-direct {p1}, Lorg/antlr/runtime/tree/CommonTreeAdaptor;-><init>()V

    iput-object p1, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    .line 4
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Ljava/util/Stack;

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/TokenStream;Lorg/stringtemplate/v4/misc/ErrorManager;Lorg/antlr/runtime/Token;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lorg/stringtemplate/v4/compiler/STParser;-><init>(Lorg/antlr/runtime/TokenStream;)V

    .line 6
    iput-object p2, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    .line 7
    iput-object p3, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/Token;

    return-void
.end method


# virtual methods
.method public G(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance p3, Lorg/antlr/runtime/MismatchedTokenException;

    invoke-direct {p3, p2, p1}, Lorg/antlr/runtime/MismatchedTokenException;-><init>(ILorg/antlr/runtime/IntStream;)V

    throw p3
.end method

.method public final R()Lorg/stringtemplate/v4/compiler/STParser$andConditional_return;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/stringtemplate/v4/compiler/STParser$andConditional_return;

    invoke-direct {v0}, Lorg/stringtemplate/v4/compiler/STParser$andConditional_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/tree/CommonTree;

    .line 4
    sget-object v3, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_notConditional_in_andConditional733:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v3}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 5
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STParser;->m0()Lorg/stringtemplate/v4/compiler/STParser$notConditional_return;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v5, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v5, v2

    iput v5, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 7
    iget-object v4, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v3}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v1, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    const/4 v3, 0x2

    .line 8
    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v4, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v4

    const/16 v5, 0x1e

    if-ne v4, v5, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eq v3, v2, :cond_1

    .line 9
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v3, -0x1

    invoke-interface {v2, v3}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v2

    iput-object v2, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 10
    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/tree/CommonTree;

    iput-object v1, v0, Lorg/stringtemplate/v4/compiler/STParser$andConditional_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 11
    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v2, v1, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    return-object v0

    .line 12
    :cond_1
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v4, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_AND_in_andConditional737:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v3, v5, v4}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/CommonToken;

    .line 13
    iget-object v4, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v4, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(Lorg/antlr/runtime/Token;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/tree/CommonTree;

    .line 14
    iget-object v4, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v4, v3, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/tree/CommonTree;

    .line 15
    sget-object v3, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_notConditional_in_andConditional740:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v3}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 16
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STParser;->m0()Lorg/stringtemplate/v4/compiler/STParser$notConditional_return;

    move-result-object v3

    .line 17
    iget-object v4, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v5, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v5, v2

    iput v5, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 18
    iget-object v4, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v3}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v1, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 19
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :goto_1
    throw v0
.end method

.method public final S()Lorg/stringtemplate/v4/compiler/STParser$arg_return;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/stringtemplate/v4/compiler/STParser$arg_return;

    invoke-direct {v0}, Lorg/stringtemplate/v4/compiler/STParser$arg_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/tree/CommonTree;

    .line 4
    sget-object v3, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_exprNoComma_in_arg1715:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v3}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 5
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STParser;->Z()Lorg/stringtemplate/v4/compiler/STParser$exprNoComma_return;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v5, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v5, v2

    iput v5, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 7
    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v3}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v3, -0x1

    invoke-interface {v2, v3}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v2

    iput-object v2, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 9
    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/tree/CommonTree;

    iput-object v1, v0, Lorg/stringtemplate/v4/compiler/STParser$arg_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 10
    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v2, v1, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_0
    throw v0
.end method

.method public final T()Lorg/stringtemplate/v4/compiler/STParser$argExprList_return;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/stringtemplate/v4/compiler/STParser$argExprList_return;

    invoke-direct {v0}, Lorg/stringtemplate/v4/compiler/STParser$argExprList_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v3, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v4, "token COMMA"

    invoke-direct {v1, v3, v4}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v4, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "rule arg"

    invoke-direct {v3, v4, v5}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 5
    :try_start_0
    sget-object v4, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_arg_in_argExprList1692:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 6
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STParser;->S()Lorg/stringtemplate/v4/compiler/STParser$arg_return;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v6, v2

    iput v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 8
    invoke-virtual {v4}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    :goto_0
    const/4 v4, 0x2

    .line 9
    iget-object v5, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v5, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v5

    const/16 v6, 0x12

    if-ne v5, v6, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eq v4, v2, :cond_3

    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lorg/stringtemplate/v4/compiler/STParser$argExprList_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 11
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v4, "rule retval"

    invoke-virtual {v0}, Lorg/stringtemplate/v4/compiler/STParser$argExprList_return;->e()Lorg/antlr/runtime/tree/CommonTree;

    move-result-object v5

    invoke-direct {v1, v2, v4, v5}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/tree/CommonTree;

    .line 13
    invoke-virtual {v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    :goto_1
    invoke-virtual {v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 17
    iput-object v1, v0, Lorg/stringtemplate/v4/compiler/STParser$argExprList_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 18
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v3, -0x1

    invoke-interface {v2, v3}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v2

    iput-object v2, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 19
    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/tree/CommonTree;

    iput-object v1, v0, Lorg/stringtemplate/v4/compiler/STParser$argExprList_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 20
    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v2, v1, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    return-object v0

    .line 21
    :cond_2
    new-instance v0, Lorg/antlr/runtime/tree/RewriteEarlyExitException;

    invoke-direct {v0}, Lorg/antlr/runtime/tree/RewriteEarlyExitException;-><init>()V

    throw v0

    .line 22
    :cond_3
    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v5, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_COMMA_in_argExprList1696:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4, v6, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/runtime/CommonToken;

    .line 23
    invoke-virtual {v1, v4}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 24
    sget-object v4, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_arg_in_argExprList1698:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 25
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STParser;->S()Lorg/stringtemplate/v4/compiler/STParser$arg_return;

    move-result-object v4

    .line 26
    iget-object v5, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v6, v2

    iput v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 27
    invoke-virtual {v4}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 28
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_2
    throw v0
.end method

.method public final U()Lorg/stringtemplate/v4/compiler/STParser$args_return;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Lorg/stringtemplate/v4/compiler/STParser$args_return;

    invoke-direct {v0}, Lorg/stringtemplate/v4/compiler/STParser$args_return;-><init>()V

    .line 2
    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v2

    iput-object v2, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    new-instance v2, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v4, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "token COMMA"

    invoke-direct {v2, v4, v5}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 4
    new-instance v4, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v5, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v6, "token ELLIPSIS"

    invoke-direct {v4, v5, v6}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 5
    new-instance v5, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v6, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v7, "rule namedArg"

    invoke-direct {v5, v6, v7}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v6, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v6, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v6
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v7, 0x29

    const-string v8, ""

    const/16 v9, 0xf

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/16 v12, 0x19

    const/16 v13, 0xb

    const/16 v14, 0x12

    const/4 v15, 0x2

    if-ne v6, v12, :cond_4

    .line 7
    :try_start_1
    iget-object v6, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v6, v15}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v6

    const/16 v12, 0xd

    if-lt v6, v12, :cond_0

    if-le v6, v9, :cond_1

    :cond_0
    if-lt v6, v14, :cond_2

    const/16 v9, 0x13

    if-gt v6, v9, :cond_2

    :cond_1
    :goto_0
    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/16 v9, 0xc

    if-ne v6, v9, :cond_3

    const/4 v6, 0x2

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->mark()I

    move-result v2
    :try_end_1
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->consume()V

    .line 10
    new-instance v0, Lorg/antlr/runtime/NoViableAltException;

    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v0, v8, v7, v3, v4}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 11
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 12
    :try_start_3
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3, v2}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    throw v0

    :cond_4
    const/16 v12, 0x8

    if-eq v6, v12, :cond_1

    const/16 v12, 0x10

    if-eq v6, v12, :cond_1

    const/16 v12, 0x14

    if-eq v6, v12, :cond_1

    const/16 v12, 0x1a

    if-eq v6, v12, :cond_1

    const/16 v12, 0x21

    if-eq v6, v12, :cond_1

    const/16 v12, 0x23

    if-lt v6, v12, :cond_5

    const/16 v12, 0x24

    if-gt v6, v12, :cond_5

    goto :goto_0

    :cond_5
    const/16 v12, 0xe

    if-ne v6, v12, :cond_6

    .line 13
    iget-object v12, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Ljava/util/Stack;

    invoke-virtual {v12}, Ljava/util/Stack;->size()I

    move-result v12

    if-gtz v12, :cond_1

    iget-object v12, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Ljava/util/Stack;

    invoke-virtual {v12}, Ljava/util/Stack;->size()I

    move-result v12

    if-nez v12, :cond_6

    goto :goto_0

    :cond_6
    if-ne v6, v13, :cond_7

    const/4 v6, 0x3

    goto :goto_1

    :cond_7
    if-ne v6, v9, :cond_8

    const/4 v6, 0x4

    goto :goto_1

    .line 14
    :cond_8
    new-instance v0, Lorg/antlr/runtime/NoViableAltException;

    const/4 v2, 0x0

    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v0, v8, v7, v2, v3}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 15
    throw v0

    :goto_1
    const/4 v7, 0x0

    if-eq v6, v3, :cond_14

    if-eq v6, v15, :cond_b

    if-eq v6, v11, :cond_a

    if-eq v6, v10, :cond_9

    goto/16 :goto_6

    .line 16
    :cond_9
    iget-object v2, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lorg/antlr/runtime/tree/CommonTree;

    goto/16 :goto_6

    .line 17
    :cond_a
    iget-object v2, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lorg/antlr/runtime/tree/CommonTree;

    .line 18
    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v3, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_ELLIPSIS_in_args1679:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v2, v13, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/CommonToken;

    .line 19
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(Lorg/antlr/runtime/Token;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/tree/CommonTree;

    .line 20
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v7, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 21
    :cond_b
    sget-object v6, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_namedArg_in_args1645:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v6}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lorg/stringtemplate/v4/compiler/STParser;->l0()Lorg/stringtemplate/v4/compiler/STParser$namedArg_return;

    move-result-object v6

    .line 23
    iget-object v8, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v9, v8, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v9, v3

    iput v9, v8, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 24
    invoke-virtual {v6}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 25
    :goto_2
    iget-object v6, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v6, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v6

    if-ne v6, v14, :cond_c

    .line 26
    iget-object v6, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v6, v15}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v6

    const/16 v8, 0x19

    if-ne v6, v8, :cond_d

    const/4 v6, 0x1

    goto :goto_3

    :cond_c
    const/16 v8, 0x19

    :cond_d
    const/4 v6, 0x2

    :goto_3
    if-eq v6, v3, :cond_13

    .line 27
    iget-object v6, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v6, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v6

    if-ne v6, v14, :cond_e

    const/4 v15, 0x1

    :cond_e
    if-eq v15, v3, :cond_f

    goto :goto_4

    .line 28
    :cond_f
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v6, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_COMMA_in_args1657:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v3, v14, v6}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/CommonToken;

    .line 29
    invoke-virtual {v2, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 30
    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v3, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_ELLIPSIS_in_args1659:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v2, v13, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/CommonToken;

    .line 31
    invoke-virtual {v4, v2}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 32
    :goto_4
    iput-object v7, v0, Lorg/stringtemplate/v4/compiler/STParser$args_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 33
    new-instance v2, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v6, "rule retval"

    invoke-virtual {v0}, Lorg/stringtemplate/v4/compiler/STParser$args_return;->e()Lorg/antlr/runtime/tree/CommonTree;

    move-result-object v7

    invoke-direct {v2, v3, v6, v7}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    iget-object v2, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lorg/antlr/runtime/tree/CommonTree;

    .line 35
    invoke-virtual {v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 36
    :goto_5
    invoke-virtual {v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 37
    iget-object v2, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v7, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 38
    :cond_10
    invoke-virtual {v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 39
    invoke-virtual {v4}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 40
    iget-object v2, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v4}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;->j()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v7, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    :cond_11
    invoke-virtual {v4}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 42
    iput-object v7, v0, Lorg/stringtemplate/v4/compiler/STParser$args_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    goto :goto_6

    .line 43
    :cond_12
    new-instance v0, Lorg/antlr/runtime/tree/RewriteEarlyExitException;

    invoke-direct {v0}, Lorg/antlr/runtime/tree/RewriteEarlyExitException;-><init>()V

    throw v0

    .line 44
    :cond_13
    iget-object v6, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v9, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_COMMA_in_args1649:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v6, v14, v9}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/antlr/runtime/CommonToken;

    .line 45
    invoke-virtual {v2, v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 46
    sget-object v6, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_namedArg_in_args1651:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v6}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lorg/stringtemplate/v4/compiler/STParser;->l0()Lorg/stringtemplate/v4/compiler/STParser$namedArg_return;

    move-result-object v6

    .line 48
    iget-object v9, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v10, v9, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v10, v3

    iput v10, v9, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 49
    invoke-virtual {v6}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 50
    :cond_14
    iget-object v2, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lorg/antlr/runtime/tree/CommonTree;

    .line 51
    sget-object v2, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_argExprList_in_args1640:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v2}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lorg/stringtemplate/v4/compiler/STParser;->T()Lorg/stringtemplate/v4/compiler/STParser$argExprList_return;

    move-result-object v2

    .line 53
    iget-object v4, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v5, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v5, v3

    iput v5, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 54
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v2}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v7, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    :goto_6
    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v3, -0x1

    invoke-interface {v2, v3}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v2

    iput-object v2, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 56
    iget-object v2, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v7}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/tree/CommonTree;

    iput-object v2, v0, Lorg/stringtemplate/v4/compiler/STParser$args_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 57
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v2, v4, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V
    :try_end_3
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 58
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 59
    :goto_7
    throw v0
.end method

.method public final V()Lorg/stringtemplate/v4/compiler/STParser$compoundElement_return;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/stringtemplate/v4/compiler/STParser$compoundElement_return;

    invoke-direct {v0}, Lorg/stringtemplate/v4/compiler/STParser$compoundElement_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v1
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v3, 0x1f

    const/16 v4, 0x21

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v7, 0x17

    const/4 v8, 0x5

    const-string v9, ""

    const/4 v10, 0x2

    if-ne v1, v3, :cond_4

    .line 4
    :try_start_1
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v1, v10}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v1

    if-ne v1, v7, :cond_3

    .line 5
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v3, 0x3

    invoke-interface {v1, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v1

    if-ne v1, v5, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_3

    :cond_0
    if-ne v1, v4, :cond_1

    :goto_1
    const/4 v1, 0x2

    goto :goto_3

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->mark()I

    move-result v0
    :try_end_1
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_2
    if-ge v6, v10, :cond_2

    .line 7
    :try_start_2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v1}, Lorg/antlr/runtime/IntStream;->consume()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 8
    :cond_2
    new-instance v1, Lorg/antlr/runtime/NoViableAltException;

    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v1, v9, v8, v10, v2}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 9
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    .line 10
    :try_start_3
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v2, v0}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    throw v1

    .line 11
    :cond_3
    iget-object v0, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->mark()I

    move-result v0
    :try_end_3
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 12
    :try_start_4
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v1}, Lorg/antlr/runtime/IntStream;->consume()V

    .line 13
    new-instance v1, Lorg/antlr/runtime/NoViableAltException;

    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v1, v9, v8, v2, v3}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 14
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    .line 15
    :try_start_5
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v2, v0}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    throw v1

    :cond_4
    if-ne v1, v7, :cond_9

    .line 16
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v1, v10}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v1

    if-ne v1, v5, :cond_5

    goto :goto_0

    :cond_5
    if-ne v1, v4, :cond_8

    goto :goto_1

    :goto_3
    if-eq v1, v2, :cond_7

    if-eq v1, v10, :cond_6

    const/4 v1, 0x0

    goto :goto_4

    .line 17
    :cond_6
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/tree/CommonTree;

    .line 18
    sget-object v3, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_region_in_compoundElement249:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v3}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 19
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STParser;->q0()Lorg/stringtemplate/v4/compiler/STParser$region_return;

    move-result-object v3

    .line 20
    iget-object v4, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v5, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v5, v2

    iput v5, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 21
    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v3}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 22
    :cond_7
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/tree/CommonTree;

    .line 23
    sget-object v3, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_ifstat_in_compoundElement244:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v3}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 24
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STParser;->e0()Lorg/stringtemplate/v4/compiler/STParser$ifstat_return;

    move-result-object v3

    .line 25
    iget-object v4, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v5, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v5, v2

    iput v5, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 26
    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v3}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    :goto_4
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v3, -0x1

    invoke-interface {v2, v3}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v2

    iput-object v2, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 28
    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/tree/CommonTree;

    iput-object v1, v0, Lorg/stringtemplate/v4/compiler/STParser$compoundElement_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 29
    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v2, v1, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    return-object v0

    .line 30
    :cond_8
    iget-object v0, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->mark()I

    move-result v0
    :try_end_5
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 31
    :try_start_6
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v1}, Lorg/antlr/runtime/IntStream;->consume()V

    .line 32
    new-instance v1, Lorg/antlr/runtime/NoViableAltException;

    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v1, v9, v8, v10, v2}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 33
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    .line 34
    :try_start_7
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v2, v0}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    throw v1

    .line 35
    :cond_9
    new-instance v0, Lorg/antlr/runtime/NoViableAltException;

    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v0, v9, v8, v6, v1}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 36
    throw v0
    :try_end_7
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 37
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 38
    :goto_5
    throw v0
.end method

.method public final W()Lorg/stringtemplate/v4/compiler/STParser$conditional_return;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Ljava/util/Stack;

    new-instance v1, Lorg/stringtemplate/v4/compiler/STParser$conditional_scope;

    invoke-direct {v1}, Lorg/stringtemplate/v4/compiler/STParser$conditional_scope;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lorg/stringtemplate/v4/compiler/STParser$conditional_return;

    invoke-direct {v0}, Lorg/stringtemplate/v4/compiler/STParser$conditional_return;-><init>()V

    .line 3
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/tree/CommonTree;

    .line 5
    sget-object v3, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_andConditional_in_conditional713:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v3}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 6
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STParser;->R()Lorg/stringtemplate/v4/compiler/STParser$andConditional_return;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v5, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v5, v2

    iput v5, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 8
    iget-object v4, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v3}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v1, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    const/4 v3, 0x2

    .line 9
    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v4, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v4

    const/16 v5, 0x1d

    if-ne v4, v5, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eq v3, v2, :cond_1

    .line 10
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v3, -0x1

    invoke-interface {v2, v3}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v2

    iput-object v2, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 11
    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/tree/CommonTree;

    iput-object v1, v0, Lorg/stringtemplate/v4/compiler/STParser$conditional_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 12
    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v2, v1, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-object v0

    .line 14
    :cond_1
    :try_start_1
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v4, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_OR_in_conditional717:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v3, v5, v4}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/CommonToken;

    .line 15
    iget-object v4, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v4, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(Lorg/antlr/runtime/Token;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/tree/CommonTree;

    .line 16
    iget-object v4, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v4, v3, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/tree/CommonTree;

    .line 17
    sget-object v3, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_andConditional_in_conditional720:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v3}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 18
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STParser;->R()Lorg/stringtemplate/v4/compiler/STParser$andConditional_return;

    move-result-object v3

    .line 19
    iget-object v4, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v5, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v5, v2

    iput v5, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 20
    iget-object v4, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v3}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v1, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 21
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :goto_1
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    throw v0
.end method

.method public final X()Lorg/stringtemplate/v4/compiler/STParser$element_return;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Lorg/stringtemplate/v4/compiler/STParser$element_return;

    invoke-direct {v0}, Lorg/stringtemplate/v4/compiler/STParser$element_return;-><init>()V

    .line 2
    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v2

    iput-object v2, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    new-instance v2, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v4, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "token INDENT"

    invoke-direct {v2, v4, v5}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 4
    new-instance v4, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v5, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v6, "token NEWLINE"

    invoke-direct {v4, v5, v6}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 5
    new-instance v5, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v6, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v7, "token COMMENT"

    invoke-direct {v5, v6, v7}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 6
    new-instance v6, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v7, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v8, "rule singleElement"

    invoke-direct {v6, v7, v8}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object v7, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v7, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v7
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    const/16 v8, 0x16

    const/4 v9, -0x1

    const/16 v10, 0x25

    const/16 v11, 0x20

    const/16 v12, 0x1f

    const/4 v14, 0x2

    const/4 v15, 0x3

    if-eq v7, v8, :cond_0

    const/16 v13, 0x17

    const-string v8, ""

    if-eq v7, v13, :cond_16

    if-eq v7, v12, :cond_5

    if-eq v7, v11, :cond_0

    if-ne v7, v10, :cond_4

    .line 8
    :try_start_1
    iget-object v7, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v7, v14}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v7

    if-ne v7, v11, :cond_1

    .line 9
    iget-object v7, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v7, v15}, Lorg/antlr/runtime/IntStream;->LA(I)I

    .line 10
    iget-object v7, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v7, v3}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v7

    invoke-interface {v7}, Lorg/antlr/runtime/Token;->getCharPositionInLine()I

    move-result v7

    if-nez v7, :cond_0

    :goto_0
    const/4 v7, 0x1

    goto/16 :goto_c

    :cond_0
    :goto_1
    const/4 v7, 0x3

    goto/16 :goto_c

    :cond_1
    if-eq v7, v9, :cond_0

    const/16 v9, 0x15

    if-lt v7, v9, :cond_2

    if-le v7, v13, :cond_0

    :cond_2
    if-eq v7, v12, :cond_0

    if-ne v7, v10, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->mark()I

    move-result v2
    :try_end_1
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 12
    :try_start_2
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->consume()V

    .line 13
    new-instance v0, Lorg/antlr/runtime/NoViableAltException;

    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v0, v8, v15, v14, v3}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 14
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 15
    :try_start_3
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3, v2}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    throw v0

    .line 16
    :cond_4
    new-instance v0, Lorg/antlr/runtime/NoViableAltException;

    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v7, 0x0

    invoke-direct {v0, v8, v15, v7, v2}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 17
    throw v0

    :cond_5
    const/4 v7, 0x0

    .line 18
    iget-object v9, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v9, v14}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v9

    const/16 v7, 0x16

    if-eq v9, v7, :cond_6

    if-eq v9, v13, :cond_c

    if-eq v9, v11, :cond_6

    if-ne v9, v10, :cond_b

    .line 19
    iget-object v7, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v7, v15}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v7

    if-ne v7, v11, :cond_7

    .line 20
    iget-object v7, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v8, 0x4

    invoke-interface {v7, v8}, Lorg/antlr/runtime/IntStream;->LA(I)I

    .line 21
    iget-object v7, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v7, v3}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v7

    invoke-interface {v7}, Lorg/antlr/runtime/Token;->getCharPositionInLine()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_0

    :cond_6
    :goto_2
    const/4 v7, 0x2

    goto/16 :goto_c

    :cond_7
    const/4 v9, -0x1

    if-eq v7, v9, :cond_6

    const/16 v9, 0x15

    if-lt v7, v9, :cond_8

    if-le v7, v13, :cond_6

    :cond_8
    if-eq v7, v12, :cond_6

    if-ne v7, v10, :cond_9

    goto :goto_2

    .line 22
    :cond_9
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->mark()I

    move-result v2
    :try_end_3
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v14, :cond_a

    .line 23
    :try_start_4
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3}, Lorg/antlr/runtime/IntStream;->consume()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 24
    :cond_a
    new-instance v0, Lorg/antlr/runtime/NoViableAltException;

    const/4 v3, 0x5

    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v0, v8, v15, v3, v4}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 25
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 26
    :try_start_5
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3, v2}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    throw v0

    .line 27
    :cond_b
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->mark()I

    move-result v2
    :try_end_5
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 28
    :try_start_6
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->consume()V

    .line 29
    new-instance v0, Lorg/antlr/runtime/NoViableAltException;

    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v0, v8, v15, v3, v4}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 30
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 31
    :try_start_7
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3, v2}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    throw v0

    .line 32
    :cond_c
    iget-object v7, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v7, v15}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v7

    const/4 v9, 0x4

    if-eq v7, v9, :cond_f

    const/16 v9, 0x8

    if-eq v7, v9, :cond_6

    const/16 v9, 0xe

    if-eq v7, v9, :cond_6

    const/16 v9, 0x10

    if-eq v7, v9, :cond_6

    const/16 v9, 0x14

    if-eq v7, v9, :cond_6

    const/16 v9, 0x21

    if-eq v7, v9, :cond_e

    const/16 v9, 0x19

    if-eq v7, v9, :cond_6

    const/16 v9, 0x1a

    if-eq v7, v9, :cond_6

    const/16 v9, 0x23

    if-eq v7, v9, :cond_6

    const/16 v9, 0x24

    if-eq v7, v9, :cond_6

    .line 33
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->mark()I

    move-result v2
    :try_end_7
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v14, :cond_d

    .line 34
    :try_start_8
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3}, Lorg/antlr/runtime/IntStream;->consume()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 35
    :cond_d
    new-instance v0, Lorg/antlr/runtime/NoViableAltException;

    const/4 v3, 0x6

    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v0, v8, v15, v3, v4}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 36
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    .line 37
    :try_start_9
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3, v2}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    throw v0

    .line 38
    :cond_e
    iget-object v7, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v9, 0x4

    invoke-interface {v7, v9}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v7

    const/16 v9, 0x19

    if-ne v7, v9, :cond_13

    .line 39
    iget-object v7, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v9, 0x5

    invoke-interface {v7, v9}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v7

    const/16 v9, 0x18

    if-ne v7, v9, :cond_10

    :cond_f
    const/4 v7, 0x4

    goto/16 :goto_c

    :cond_10
    const/16 v9, 0xe

    if-ne v7, v9, :cond_11

    :goto_5
    goto/16 :goto_2

    .line 40
    :cond_11
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->mark()I

    move-result v2
    :try_end_9
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    const/4 v0, 0x0

    :goto_6
    const/4 v3, 0x4

    if-ge v0, v3, :cond_12

    .line 41
    :try_start_a
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3}, Lorg/antlr/runtime/IntStream;->consume()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 42
    :cond_12
    new-instance v0, Lorg/antlr/runtime/NoViableAltException;

    const/16 v3, 0xf

    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v0, v8, v15, v3, v4}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 43
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    .line 44
    :try_start_b
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3, v2}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    throw v0

    :cond_13
    const/16 v9, 0x8

    if-ne v7, v9, :cond_14

    goto :goto_5

    .line 45
    :cond_14
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->mark()I

    move-result v2
    :try_end_b
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v15, :cond_15

    .line 46
    :try_start_c
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3}, Lorg/antlr/runtime/IntStream;->consume()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 47
    :cond_15
    new-instance v0, Lorg/antlr/runtime/NoViableAltException;

    const/16 v3, 0xc

    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v0, v8, v15, v3, v4}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 48
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    .line 49
    :try_start_d
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3, v2}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    throw v0

    .line 50
    :cond_16
    iget-object v7, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v7, v14}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v7

    const/4 v9, 0x4

    if-eq v7, v9, :cond_f

    const/16 v9, 0x8

    if-eq v7, v9, :cond_0

    const/16 v9, 0xe

    if-eq v7, v9, :cond_0

    const/16 v9, 0x10

    if-eq v7, v9, :cond_0

    const/16 v9, 0x14

    if-eq v7, v9, :cond_0

    const/16 v9, 0x21

    if-eq v7, v9, :cond_18

    const/16 v9, 0x19

    if-eq v7, v9, :cond_0

    const/16 v9, 0x1a

    if-eq v7, v9, :cond_0

    const/16 v9, 0x23

    if-eq v7, v9, :cond_0

    const/16 v9, 0x24

    if-ne v7, v9, :cond_17

    goto/16 :goto_1

    .line 51
    :cond_17
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->mark()I

    move-result v2
    :try_end_d
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 52
    :try_start_e
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->consume()V

    .line 53
    new-instance v0, Lorg/antlr/runtime/NoViableAltException;

    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v0, v8, v15, v15, v3}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 54
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    .line 55
    :try_start_f
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3, v2}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    throw v0

    .line 56
    :cond_18
    iget-object v7, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v7, v15}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v7

    const/16 v9, 0x19

    if-ne v7, v9, :cond_1c

    .line 57
    iget-object v7, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v9, 0x4

    invoke-interface {v7, v9}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v7

    const/16 v9, 0x18

    if-ne v7, v9, :cond_19

    const/4 v8, 0x4

    goto :goto_a

    :cond_19
    const/16 v9, 0xe

    if-ne v7, v9, :cond_1a

    goto :goto_9

    .line 58
    :cond_1a
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->mark()I

    move-result v2
    :try_end_f
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v15, :cond_1b

    .line 59
    :try_start_10
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3}, Lorg/antlr/runtime/IntStream;->consume()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 60
    :cond_1b
    new-instance v0, Lorg/antlr/runtime/NoViableAltException;

    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v4, 0xe

    invoke-direct {v0, v8, v15, v4, v3}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 61
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v0

    .line 62
    :try_start_11
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3, v2}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    throw v0

    :cond_1c
    const/16 v9, 0x8

    if-ne v7, v9, :cond_1d

    :goto_9
    const/4 v8, 0x3

    :goto_a
    move v7, v8

    goto :goto_c

    .line 63
    :cond_1d
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->mark()I

    move-result v2
    :try_end_11
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v14, :cond_1e

    .line 64
    :try_start_12
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3}, Lorg/antlr/runtime/IntStream;->consume()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 65
    :cond_1e
    new-instance v0, Lorg/antlr/runtime/NoViableAltException;

    const/16 v3, 0xa

    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v0, v8, v15, v3, v4}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 66
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    move-exception v0

    .line 67
    :try_start_13
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3, v2}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    throw v0

    :goto_c
    const/4 v8, 0x0

    if-eq v7, v3, :cond_23

    if-eq v7, v14, :cond_21

    if-eq v7, v15, :cond_20

    const/4 v2, 0x4

    if-eq v7, v2, :cond_1f

    goto/16 :goto_e

    .line 68
    :cond_1f
    iget-object v2, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lorg/antlr/runtime/tree/CommonTree;

    .line 69
    sget-object v2, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_compoundElement_in_element205:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v2}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lorg/stringtemplate/v4/compiler/STParser;->V()Lorg/stringtemplate/v4/compiler/STParser$compoundElement_return;

    move-result-object v2

    .line 71
    iget-object v4, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v5, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v5, v3

    iput v5, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 72
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v2}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v8, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 73
    :cond_20
    iget-object v2, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lorg/antlr/runtime/tree/CommonTree;

    .line 74
    sget-object v2, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_singleElement_in_element200:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v2}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lorg/stringtemplate/v4/compiler/STParser;->s0()Lorg/stringtemplate/v4/compiler/STParser$singleElement_return;

    move-result-object v2

    .line 76
    iget-object v4, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v5, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v5, v3

    iput v5, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 77
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v2}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v8, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 78
    :cond_21
    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v5, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_INDENT_in_element181:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v4, v12, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/runtime/CommonToken;

    .line 79
    invoke-virtual {v2, v4}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 80
    sget-object v4, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_singleElement_in_element183:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v4}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lorg/stringtemplate/v4/compiler/STParser;->s0()Lorg/stringtemplate/v4/compiler/STParser$singleElement_return;

    move-result-object v4

    .line 82
    iget-object v5, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v7, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v7, v3

    iput v7, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 83
    invoke-virtual {v4}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 84
    iput-object v8, v0, Lorg/stringtemplate/v4/compiler/STParser$element_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 85
    new-instance v3, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v4, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "rule retval"

    invoke-virtual {v0}, Lorg/stringtemplate/v4/compiler/STParser$element_return;->e()Lorg/antlr/runtime/tree/CommonTree;

    move-result-object v7

    invoke-direct {v3, v4, v5, v7}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lorg/antlr/runtime/tree/CommonTree;

    .line 87
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/tree/CommonTree;

    .line 88
    iget-object v4, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const/16 v5, 0x2f

    const-string v7, "INDENTED_EXPR"

    invoke-interface {v4, v5, v7}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/runtime/tree/CommonTree;

    invoke-interface {v4, v5, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/tree/CommonTree;

    .line 89
    iget-object v4, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v2}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 91
    iget-object v2, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    :cond_22
    invoke-virtual {v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 93
    iget-object v2, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v8, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    iput-object v8, v0, Lorg/stringtemplate/v4/compiler/STParser$element_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    goto :goto_e

    .line 95
    :cond_23
    iget-object v6, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v6, v3}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v6

    invoke-interface {v6}, Lorg/antlr/runtime/Token;->getCharPositionInLine()I

    move-result v6

    if-nez v6, :cond_26

    .line 96
    iget-object v6, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v6, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v6

    if-ne v6, v12, :cond_24

    const/4 v14, 0x1

    :cond_24
    if-eq v14, v3, :cond_25

    goto :goto_d

    .line 97
    :cond_25
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v6, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_INDENT_in_element168:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v3, v12, v6}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/CommonToken;

    .line 98
    invoke-virtual {v2, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 99
    :goto_d
    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v3, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_COMMENT_in_element171:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v2, v10, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/CommonToken;

    .line 100
    invoke-virtual {v5, v2}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 101
    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v3, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_NEWLINE_in_element173:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v2, v11, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/CommonToken;

    .line 102
    invoke-virtual {v4, v2}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 103
    iput-object v8, v0, Lorg/stringtemplate/v4/compiler/STParser$element_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 104
    new-instance v2, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v4, "rule retval"

    invoke-virtual {v0}, Lorg/stringtemplate/v4/compiler/STParser$element_return;->e()Lorg/antlr/runtime/tree/CommonTree;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    iget-object v2, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/tree/CommonTree;

    .line 106
    iput-object v8, v0, Lorg/stringtemplate/v4/compiler/STParser$element_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 107
    :goto_e
    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v3, -0x1

    invoke-interface {v2, v3}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v2

    iput-object v2, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 108
    iget-object v2, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v8}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/tree/CommonTree;

    iput-object v2, v0, Lorg/stringtemplate/v4/compiler/STParser$element_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 109
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v2, v4, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    return-object v0

    .line 110
    :cond_26
    new-instance v0, Lorg/antlr/runtime/FailedPredicateException;

    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const-string v3, "element"

    const-string v4, "input.LT(1).getCharPositionInLine()==0"

    invoke-direct {v0, v2, v3, v4}, Lorg/antlr/runtime/FailedPredicateException;-><init>(Lorg/antlr/runtime/IntStream;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_f

    :catch_0
    move-exception v0

    .line 111
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 112
    :goto_f
    throw v0
.end method

.method public final Y()Lorg/stringtemplate/v4/compiler/STParser$expr_return;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/stringtemplate/v4/compiler/STParser$expr_return;

    invoke-direct {v0}, Lorg/stringtemplate/v4/compiler/STParser$expr_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/tree/CommonTree;

    .line 4
    sget-object v3, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_mapExpr_in_expr1055:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v3}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 5
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STParser;->i0()Lorg/stringtemplate/v4/compiler/STParser$mapExpr_return;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v5, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v5, v2

    iput v5, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 7
    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v3}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v3, -0x1

    invoke-interface {v2, v3}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v2

    iput-object v2, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 9
    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/tree/CommonTree;

    iput-object v1, v0, Lorg/stringtemplate/v4/compiler/STParser$expr_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 10
    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v2, v1, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_0
    throw v0
.end method

.method public final Z()Lorg/stringtemplate/v4/compiler/STParser$exprNoComma_return;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/stringtemplate/v4/compiler/STParser$exprNoComma_return;

    invoke-direct {v0}, Lorg/stringtemplate/v4/compiler/STParser$exprNoComma_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v3, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v4, "token COLON"

    invoke-direct {v1, v3, v4}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v4, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "rule memberExpr"

    invoke-direct {v3, v4, v5}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 5
    new-instance v4, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v5, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v6, "rule mapTemplateRef"

    invoke-direct {v4, v5, v6}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v5, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_memberExpr_in_exprNoComma1002:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v5}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 7
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STParser;->k0()Lorg/stringtemplate/v4/compiler/STParser$memberExpr_return;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v7, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v7, v2

    iput v7, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 9
    invoke-virtual {v5}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 10
    iget-object v5, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v5, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v5

    const/4 v6, 0x2

    const/16 v7, 0xd

    if-ne v5, v7, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/16 v8, 0xf

    if-eq v5, v8, :cond_3

    const/16 v8, 0x11

    if-lt v5, v8, :cond_1

    const/16 v8, 0x12

    if-le v5, v8, :cond_3

    :cond_1
    const/16 v8, 0x18

    if-ne v5, v8, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Lorg/antlr/runtime/NoViableAltException;

    const-string v1, ""

    const/16 v2, 0x1a

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 12
    throw v0
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    const/4 v5, 0x2

    :goto_1
    const-string v8, "rule retval"

    const/4 v9, 0x0

    if-eq v5, v2, :cond_5

    if-eq v5, v6, :cond_4

    goto/16 :goto_2

    .line 13
    :cond_4
    :try_start_1
    iput-object v9, v0, Lorg/stringtemplate/v4/compiler/STParser$exprNoComma_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 14
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v0}, Lorg/stringtemplate/v4/compiler/STParser$exprNoComma_return;->e()Lorg/antlr/runtime/tree/CommonTree;

    move-result-object v4

    invoke-direct {v1, v2, v8, v4}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lorg/antlr/runtime/tree/CommonTree;

    .line 16
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v9, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    iput-object v9, v0, Lorg/stringtemplate/v4/compiler/STParser$exprNoComma_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    goto :goto_2

    .line 18
    :cond_5
    iget-object v5, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v6, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_COLON_in_exprNoComma1008:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v5, v7, v6}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/runtime/CommonToken;

    .line 19
    invoke-virtual {v1, v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 20
    sget-object v1, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_mapTemplateRef_in_exprNoComma1010:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 21
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STParser;->j0()Lorg/stringtemplate/v4/compiler/STParser$mapTemplateRef_return;

    move-result-object v1

    .line 22
    iget-object v5, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v6, v2

    iput v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 23
    invoke-virtual {v1}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 24
    iput-object v9, v0, Lorg/stringtemplate/v4/compiler/STParser$exprNoComma_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 25
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v0}, Lorg/stringtemplate/v4/compiler/STParser$exprNoComma_return;->e()Lorg/antlr/runtime/tree/CommonTree;

    move-result-object v5

    invoke-direct {v1, v2, v8, v5}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lorg/antlr/runtime/tree/CommonTree;

    .line 27
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/tree/CommonTree;

    .line 28
    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const/16 v5, 0x31

    const-string v6, "MAP"

    invoke-interface {v2, v5, v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/runtime/tree/CommonTree;

    invoke-interface {v2, v5, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/tree/CommonTree;

    .line 29
    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v4}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v9, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    iput-object v9, v0, Lorg/stringtemplate/v4/compiler/STParser$exprNoComma_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 33
    :goto_2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, -0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 34
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1, v9}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/tree/CommonTree;

    iput-object v1, v0, Lorg/stringtemplate/v4/compiler/STParser$exprNoComma_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 35
    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v2, v1, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V
    :try_end_1
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 36
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :goto_3
    throw v0
.end method

.method public final a0()Lorg/stringtemplate/v4/compiler/STParser$exprOptions_return;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/stringtemplate/v4/compiler/STParser$exprOptions_return;

    invoke-direct {v0}, Lorg/stringtemplate/v4/compiler/STParser$exprOptions_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v3, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v4, "token COMMA"

    invoke-direct {v1, v3, v4}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v4, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "rule option"

    invoke-direct {v3, v4, v5}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 5
    :try_start_0
    sget-object v4, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_option_in_exprOptions850:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 6
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STParser;->o0()Lorg/stringtemplate/v4/compiler/STParser$option_return;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v6, v2

    iput v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 8
    invoke-virtual {v4}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    :goto_0
    const/4 v4, 0x2

    .line 9
    iget-object v5, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v5, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v5

    const/16 v6, 0x12

    if-ne v5, v6, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eq v4, v2, :cond_2

    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lorg/stringtemplate/v4/compiler/STParser$exprOptions_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 11
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v4, "rule retval"

    invoke-virtual {v0}, Lorg/stringtemplate/v4/compiler/STParser$exprOptions_return;->e()Lorg/antlr/runtime/tree/CommonTree;

    move-result-object v5

    invoke-direct {v1, v2, v4, v5}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/tree/CommonTree;

    .line 13
    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/tree/CommonTree;

    .line 14
    iget-object v4, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const/16 v5, 0x33

    const-string v6, "OPTIONS"

    invoke-interface {v4, v5, v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/runtime/tree/CommonTree;

    invoke-interface {v4, v5, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/tree/CommonTree;

    .line 15
    :goto_1
    invoke-virtual {v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 16
    iget-object v4, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 18
    iget-object v3, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    iput-object v1, v0, Lorg/stringtemplate/v4/compiler/STParser$exprOptions_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 20
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v3, -0x1

    invoke-interface {v2, v3}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v2

    iput-object v2, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 21
    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/tree/CommonTree;

    iput-object v1, v0, Lorg/stringtemplate/v4/compiler/STParser$exprOptions_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 22
    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v2, v1, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    return-object v0

    .line 23
    :cond_2
    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v5, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_COMMA_in_exprOptions854:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4, v6, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/runtime/CommonToken;

    .line 24
    invoke-virtual {v1, v4}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 25
    sget-object v4, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_option_in_exprOptions856:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 26
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STParser;->o0()Lorg/stringtemplate/v4/compiler/STParser$option_return;

    move-result-object v4

    .line 27
    iget-object v5, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v6, v2

    iput v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 28
    invoke-virtual {v4}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 29
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_2
    throw v0
.end method

.method public final b0()Lorg/stringtemplate/v4/compiler/STParser$exprTag_return;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/stringtemplate/v4/compiler/STParser$exprTag_return;

    invoke-direct {v0}, Lorg/stringtemplate/v4/compiler/STParser$exprTag_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v3, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v4, "token RDELIM"

    invoke-direct {v1, v3, v4}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v4, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "token SEMI"

    invoke-direct {v3, v4, v5}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 5
    new-instance v4, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v5, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v6, "token LDELIM"

    invoke-direct {v4, v5, v6}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 6
    new-instance v5, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v6, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v7, "rule exprOptions"

    invoke-direct {v5, v6, v7}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 7
    new-instance v6, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v7, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v8, "rule expr"

    invoke-direct {v6, v7, v8}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-object v7, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v8, 0x17

    sget-object v9, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_LDELIM_in_exprTag260:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v7, v8, v9}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/antlr/runtime/CommonToken;

    .line 9
    invoke-virtual {v4, v7}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 10
    sget-object v4, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_expr_in_exprTag262:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 11
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STParser;->Y()Lorg/stringtemplate/v4/compiler/STParser$expr_return;

    move-result-object v4

    .line 12
    iget-object v8, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v9, v8, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v9, v2

    iput v9, v8, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 13
    invoke-virtual {v4}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 14
    iget-object v8, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v8, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v8

    const/16 v9, 0x9

    if-ne v8, v9, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eq v4, v2, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v8, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_SEMI_in_exprTag266:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4, v9, v8}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/runtime/CommonToken;

    .line 16
    invoke-virtual {v3, v4}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 17
    sget-object v3, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_exprOptions_in_exprTag268:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v3}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 18
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STParser;->a0()Lorg/stringtemplate/v4/compiler/STParser$exprOptions_return;

    move-result-object v3

    .line 19
    iget-object v4, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v8, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v8, v2

    iput v8, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 20
    invoke-virtual {v3}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 21
    :goto_0
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v3, 0x18

    sget-object v4, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_RDELIM_in_exprTag273:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v2, v3, v4}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/CommonToken;

    .line 22
    invoke-virtual {v1, v2}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lorg/stringtemplate/v4/compiler/STParser$exprTag_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 24
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v3, "rule retval"

    invoke-virtual {v0}, Lorg/stringtemplate/v4/compiler/STParser$exprTag_return;->e()Lorg/antlr/runtime/tree/CommonTree;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/tree/CommonTree;

    .line 26
    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/tree/CommonTree;

    .line 27
    iget-object v3, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const/16 v4, 0x29

    const-string v8, "EXPR"

    invoke-interface {v3, v4, v7, v8}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(ILorg/antlr/runtime/Token;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/runtime/tree/CommonTree;

    invoke-interface {v3, v4, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/tree/CommonTree;

    .line 28
    iget-object v3, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 30
    iget-object v3, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    :cond_2
    invoke-virtual {v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 32
    iget-object v3, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    iput-object v1, v0, Lorg/stringtemplate/v4/compiler/STParser$exprTag_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 34
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v3, -0x1

    invoke-interface {v2, v3}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v2

    iput-object v2, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 35
    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/tree/CommonTree;

    iput-object v1, v0, Lorg/stringtemplate/v4/compiler/STParser$exprTag_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 36
    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v2, v1, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 37
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_1
    throw v0
.end method

.method public c0()[Lorg/antlr/runtime/Parser;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/antlr/runtime/Parser;

    return-object v0
.end method

.method public d0()Lorg/antlr/runtime/tree/TreeAdaptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    return-object v0
.end method

.method public final e0()Lorg/stringtemplate/v4/compiler/STParser$ifstat_return;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v2, Lorg/stringtemplate/v4/compiler/STParser$ifstat_return;

    invoke-direct {v2}, Lorg/stringtemplate/v4/compiler/STParser$ifstat_return;-><init>()V

    .line 2
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v3

    iput-object v3, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    new-instance v3, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v5, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v6, "token INDENT"

    invoke-direct {v3, v5, v6}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 4
    new-instance v5, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v6, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v7, "token RDELIM"

    invoke-direct {v5, v6, v7}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 5
    new-instance v6, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v7, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v8, "token ELSEIF"

    invoke-direct {v6, v7, v8}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 6
    new-instance v7, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v8, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v9, "token NEWLINE"

    invoke-direct {v7, v8, v9}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 7
    new-instance v8, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v9, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v10, "token LPAREN"

    invoke-direct {v8, v9, v10}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 8
    new-instance v9, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v10, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v11, "token ENDIF"

    invoke-direct {v9, v10, v11}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 9
    new-instance v10, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v11, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v12, "token ELSE"

    invoke-direct {v10, v11, v12}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 10
    new-instance v11, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v12, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v13, "token RPAREN"

    invoke-direct {v11, v12, v13}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 11
    new-instance v12, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v13, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v14, "token LDELIM"

    invoke-direct {v12, v13, v14}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 12
    new-instance v13, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v14, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v15, "token IF"

    invoke-direct {v13, v14, v15}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 13
    new-instance v14, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v15, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v4, "rule template"

    invoke-direct {v14, v15, v4}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 14
    new-instance v4, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v15, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    move-object/from16 v17, v6

    const-string v6, "rule conditional"

    invoke-direct {v4, v15, v6}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 15
    :try_start_0
    iget-object v6, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v15, 0x1

    invoke-interface {v6, v15}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v6

    const/16 v15, 0x1f

    move-object/from16 v18, v7

    if-ne v6, v15, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    .line 16
    :cond_1
    iget-object v6, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v7, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_INDENT_in_ifstat491:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v6, v15, v7}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/antlr/runtime/CommonToken;

    .line 17
    invoke-virtual {v3, v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 18
    :goto_1
    iget-object v7, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v15, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_LDELIM_in_ifstat494:Lorg/antlr/runtime/BitSet;

    move-object/from16 v20, v6

    const/16 v6, 0x17

    invoke-virtual {v1, v7, v6, v15}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/antlr/runtime/CommonToken;

    .line 19
    invoke-virtual {v12, v7}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 20
    iget-object v7, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v15, 0x4

    sget-object v6, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_IF_in_ifstat496:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v7, v15, v6}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/antlr/runtime/CommonToken;

    .line 21
    invoke-virtual {v13, v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 22
    iget-object v6, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v7, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_LPAREN_in_ifstat498:Lorg/antlr/runtime/BitSet;

    const/16 v15, 0xe

    invoke-virtual {v1, v6, v15, v7}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/antlr/runtime/CommonToken;

    .line 23
    invoke-virtual {v8, v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 24
    sget-object v6, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_conditional_in_ifstat502:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v6}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lorg/stringtemplate/v4/compiler/STParser;->W()Lorg/stringtemplate/v4/compiler/STParser$conditional_return;

    move-result-object v6

    .line 26
    iget-object v7, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v15, v7, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    const/16 v16, 0x1

    add-int/lit8 v15, v15, -0x1

    iput v15, v7, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 27
    invoke-virtual {v6}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 28
    iget-object v7, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v15, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_RPAREN_in_ifstat504:Lorg/antlr/runtime/BitSet;

    move-object/from16 v21, v4

    const/16 v4, 0xf

    invoke-virtual {v1, v7, v4, v15}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/antlr/runtime/CommonToken;

    .line 29
    invoke-virtual {v11, v7}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 30
    iget-object v7, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v15, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_RDELIM_in_ifstat506:Lorg/antlr/runtime/BitSet;

    const/16 v4, 0x18

    invoke-virtual {v1, v7, v4, v15}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/antlr/runtime/CommonToken;

    .line 31
    invoke-virtual {v5, v7}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 32
    iget-object v7, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v15, 0x1

    invoke-interface {v7, v15}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v7

    const/16 v15, 0x20

    if-eq v7, v15, :cond_2

    move-object/from16 v7, v20

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 33
    :goto_2
    sget-object v15, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_template_in_ifstat515:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v15}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lorg/stringtemplate/v4/compiler/STParser;->u0()Lorg/stringtemplate/v4/compiler/STParser$template_return;

    move-result-object v15

    .line 35
    iget-object v4, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    move-object/from16 v22, v11

    iget v11, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    const/16 v16, 0x1

    add-int/lit8 v11, v11, -0x1

    iput v11, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 36
    invoke-virtual {v15}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v14, v4}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    move-object/from16 v23, v8

    const/4 v4, 0x0

    const/4 v11, 0x0

    .line 37
    :goto_3
    iget-object v8, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    move-object/from16 v24, v13

    const/4 v13, 0x1

    invoke-interface {v8, v13}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v8

    const/16 v13, 0x1f

    if-ne v8, v13, :cond_3

    .line 38
    iget-object v8, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v13, 0x2

    invoke-interface {v8, v13}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v8

    const/16 v13, 0x17

    if-ne v8, v13, :cond_4

    .line 39
    iget-object v8, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v13, 0x3

    invoke-interface {v8, v13}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v8

    const/4 v13, 0x6

    if-ne v8, v13, :cond_4

    goto :goto_4

    :cond_3
    const/16 v13, 0x17

    if-ne v8, v13, :cond_4

    .line 40
    iget-object v8, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v13, 0x2

    invoke-interface {v8, v13}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v8

    const/4 v13, 0x6

    if-ne v8, v13, :cond_4

    :goto_4
    const/4 v8, 0x1

    goto :goto_5

    :cond_4
    const/4 v8, 0x2

    :goto_5
    const/4 v13, 0x1

    if-eq v8, v13, :cond_1e

    .line 41
    iget-object v8, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v8, v13}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v8

    const/16 v13, 0x1f

    if-ne v8, v13, :cond_5

    .line 42
    iget-object v8, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v13, 0x2

    invoke-interface {v8, v13}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v8

    const/16 v13, 0x17

    if-ne v8, v13, :cond_6

    .line 43
    iget-object v8, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v13, 0x3

    invoke-interface {v8, v13}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v8

    const/4 v13, 0x5

    if-ne v8, v13, :cond_6

    goto :goto_6

    :cond_5
    const/16 v13, 0x17

    if-ne v8, v13, :cond_6

    .line 44
    iget-object v8, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v13, 0x2

    invoke-interface {v8, v13}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v8

    const/4 v13, 0x5

    if-ne v8, v13, :cond_6

    :goto_6
    const/4 v8, 0x1

    goto :goto_7

    :cond_6
    const/4 v8, 0x2

    :goto_7
    const/4 v13, 0x1

    if-eq v8, v13, :cond_7

    move-object/from16 v25, v7

    const/4 v7, 0x0

    goto :goto_a

    .line 45
    :cond_7
    iget-object v8, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v8, v13}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v8

    const/16 v13, 0x1f

    if-ne v8, v13, :cond_8

    const/4 v8, 0x1

    goto :goto_8

    :cond_8
    const/4 v8, 0x2

    :goto_8
    const/4 v13, 0x1

    if-eq v8, v13, :cond_9

    move-object/from16 v25, v7

    goto :goto_9

    .line 46
    :cond_9
    iget-object v8, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v13, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_INDENT_in_ifstat551:Lorg/antlr/runtime/BitSet;

    move-object/from16 v25, v7

    const/16 v7, 0x1f

    invoke-virtual {v1, v8, v7, v13}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/antlr/runtime/CommonToken;

    .line 47
    invoke-virtual {v3, v8}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 48
    :goto_9
    iget-object v7, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v8, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_LDELIM_in_ifstat554:Lorg/antlr/runtime/BitSet;

    const/16 v13, 0x17

    invoke-virtual {v1, v7, v13, v8}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/antlr/runtime/CommonToken;

    .line 49
    invoke-virtual {v12, v7}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 50
    iget-object v7, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v8, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_ELSE_in_ifstat556:Lorg/antlr/runtime/BitSet;

    const/4 v13, 0x5

    invoke-virtual {v1, v7, v13, v8}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/antlr/runtime/CommonToken;

    .line 51
    invoke-virtual {v10, v7}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 52
    iget-object v7, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v8, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_RDELIM_in_ifstat558:Lorg/antlr/runtime/BitSet;

    const/16 v13, 0x18

    invoke-virtual {v1, v7, v13, v8}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/antlr/runtime/CommonToken;

    .line 53
    invoke-virtual {v5, v7}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 54
    sget-object v7, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_template_in_ifstat562:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v7}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lorg/stringtemplate/v4/compiler/STParser;->u0()Lorg/stringtemplate/v4/compiler/STParser$template_return;

    move-result-object v7

    .line 56
    iget-object v8, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v13, v8, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    const/16 v16, 0x1

    add-int/lit8 v13, v13, -0x1

    iput v13, v8, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 57
    invoke-virtual {v7}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v14, v8}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 58
    :goto_a
    iget-object v8, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v13, 0x1

    invoke-interface {v8, v13}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v8

    const/16 v14, 0x1f

    if-ne v8, v14, :cond_a

    const/4 v8, 0x1

    goto :goto_b

    :cond_a
    const/4 v8, 0x2

    :goto_b
    if-eq v8, v13, :cond_b

    goto :goto_c

    .line 59
    :cond_b
    iget-object v8, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v13, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_INDENT_in_ifstat570:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v8, v14, v13}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/antlr/runtime/CommonToken;

    .line 60
    invoke-virtual {v3, v8}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 61
    :goto_c
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v8, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_LDELIM_in_ifstat576:Lorg/antlr/runtime/BitSet;

    const/16 v13, 0x17

    invoke-virtual {v1, v3, v13, v8}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/CommonToken;

    .line 62
    invoke-virtual {v12, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 63
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v8, 0x7

    sget-object v12, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_ENDIF_in_ifstat578:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v3, v8, v12}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/CommonToken;

    .line 64
    invoke-virtual {v9, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 65
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v8, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_RDELIM_in_ifstat582:Lorg/antlr/runtime/BitSet;

    const/16 v9, 0x18

    invoke-virtual {v1, v3, v9, v8}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/CommonToken;

    .line 66
    invoke-virtual {v5, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 67
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v5, 0x1

    invoke-interface {v3, v5}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v3

    const/16 v5, 0x20

    if-ne v3, v5, :cond_c

    .line 68
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v8, 0x2

    invoke-interface {v3, v8}, Lorg/antlr/runtime/IntStream;->LA(I)I

    .line 69
    iget-object v3, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    check-cast v3, Lorg/antlr/runtime/CommonToken;

    invoke-virtual {v3}, Lorg/antlr/runtime/CommonToken;->getLine()I

    move-result v3

    iget-object v5, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v9, 0x1

    invoke-interface {v5, v9}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v5

    invoke-interface {v5}, Lorg/antlr/runtime/Token;->getLine()I

    move-result v5

    if-eq v3, v5, :cond_d

    const/4 v3, 0x1

    const/4 v8, 0x1

    goto :goto_d

    :cond_c
    const/4 v8, 0x2

    :cond_d
    const/4 v3, 0x1

    :goto_d
    if-eq v8, v3, :cond_e

    :goto_e
    const/4 v3, 0x0

    goto :goto_f

    .line 70
    :cond_e
    iget-object v5, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    check-cast v5, Lorg/antlr/runtime/CommonToken;

    invoke-virtual {v5}, Lorg/antlr/runtime/CommonToken;->getLine()I

    move-result v5

    iget-object v8, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v8, v3}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v3

    invoke-interface {v3}, Lorg/antlr/runtime/Token;->getLine()I

    move-result v3

    if-eq v5, v3, :cond_1d

    .line 71
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v5, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_NEWLINE_in_ifstat593:Lorg/antlr/runtime/BitSet;

    const/16 v13, 0x20

    invoke-virtual {v1, v3, v13, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/CommonToken;

    move-object/from16 v5, v18

    .line 72
    invoke-virtual {v5, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    goto :goto_e

    .line 73
    :goto_f
    iput-object v3, v2, Lorg/stringtemplate/v4/compiler/STParser$ifstat_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 74
    new-instance v5, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v8, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v9, "token i"

    move-object/from16 v12, v20

    invoke-direct {v5, v8, v9, v12}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    new-instance v8, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v9, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v12, "rule t1"

    invoke-virtual {v15}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v13

    invoke-direct {v8, v9, v12, v13}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    new-instance v9, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v12, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v13, "rule c1"

    invoke-virtual {v6}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v9, v12, v13, v6}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    new-instance v6, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v12, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v13, "rule retval"

    invoke-virtual {v2}, Lorg/stringtemplate/v4/compiler/STParser$ifstat_return;->e()Lorg/antlr/runtime/tree/CommonTree;

    move-result-object v14

    invoke-direct {v6, v12, v13, v14}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    new-instance v6, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v12, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v13, "rule t3"

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v7

    goto :goto_10

    :cond_f
    move-object v7, v3

    :goto_10
    invoke-direct {v6, v12, v13, v7}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    new-instance v3, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v7, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v12, "token t2"

    invoke-direct {v3, v7, v12, v11}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/util/List;)V

    .line 80
    new-instance v7, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v11, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v12, "token c2"

    invoke-direct {v7, v11, v12, v4}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/util/List;)V

    .line 81
    iget-object v4, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/runtime/tree/CommonTree;

    if-eqz v25, :cond_16

    .line 82
    iget-object v11, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v11}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/antlr/runtime/tree/CommonTree;

    .line 83
    iget-object v12, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const/16 v13, 0x2f

    const-string v14, "INDENTED_EXPR"

    invoke-interface {v12, v13, v14}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/antlr/runtime/tree/CommonTree;

    invoke-interface {v12, v13, v11}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/antlr/runtime/tree/CommonTree;

    .line 84
    iget-object v12, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v5}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;->j()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v12, v11, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    iget-object v5, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/runtime/tree/CommonTree;

    .line 86
    iget-object v12, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual/range {v24 .. v24}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;->j()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12, v13, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/runtime/tree/CommonTree;

    .line 87
    iget-object v12, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v9}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v12, v5, v9}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v8}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 89
    iget-object v9, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v8}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v9, v5, v12}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    :cond_10
    invoke-virtual {v8}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 91
    :goto_11
    invoke-virtual/range {v17 .. v17}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v8

    if-nez v8, :cond_15

    invoke-virtual {v7}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v8

    if-nez v8, :cond_15

    invoke-virtual {v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_12

    .line 92
    :cond_11
    invoke-virtual/range {v17 .. v17}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 93
    invoke-virtual {v7}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 94
    invoke-virtual {v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 95
    invoke-virtual {v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v10}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 96
    :cond_12
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/tree/CommonTree;

    .line 97
    iget-object v7, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v10}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;->j()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/tree/CommonTree;

    .line 98
    invoke-virtual {v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 99
    iget-object v7, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v3, v8}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    :cond_13
    invoke-virtual {v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 101
    iget-object v7, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v7, v5, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    :cond_14
    invoke-virtual {v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 103
    invoke-virtual {v10}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 104
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v11, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v4, v11}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_14

    .line 106
    :cond_15
    :goto_12
    iget-object v8, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v8}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/antlr/runtime/tree/CommonTree;

    .line 107
    iget-object v9, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual/range {v17 .. v17}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;->j()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v9, v12, v8}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/antlr/runtime/tree/CommonTree;

    .line 108
    iget-object v9, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v7}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v9, v8, v12}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    iget-object v9, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v9, v8, v12}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    iget-object v9, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v9, v5, v8}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 111
    :cond_16
    iget-object v5, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/runtime/tree/CommonTree;

    .line 112
    iget-object v11, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual/range {v24 .. v24}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;->j()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11, v12, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/runtime/tree/CommonTree;

    .line 113
    iget-object v11, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v9}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v11, v5, v9}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v8}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v9

    if-eqz v9, :cond_17

    .line 115
    iget-object v9, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v8}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9, v5, v11}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    :cond_17
    invoke-virtual {v8}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 117
    :goto_13
    invoke-virtual {v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v8

    if-nez v8, :cond_1c

    invoke-virtual/range {v17 .. v17}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v8

    if-nez v8, :cond_1c

    invoke-virtual {v7}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v8

    if-eqz v8, :cond_18

    goto :goto_15

    .line 118
    :cond_18
    invoke-virtual {v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 119
    invoke-virtual/range {v17 .. v17}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 120
    invoke-virtual {v7}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 121
    invoke-virtual {v10}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 122
    :cond_19
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/tree/CommonTree;

    .line 123
    iget-object v7, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v10}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;->j()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/tree/CommonTree;

    .line 124
    invoke-virtual {v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 125
    iget-object v7, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v3, v8}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    :cond_1a
    invoke-virtual {v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 127
    iget-object v7, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v7, v5, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    :cond_1b
    invoke-virtual {v10}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 129
    invoke-virtual {v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 130
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v4, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    :goto_14
    iput-object v4, v2, Lorg/stringtemplate/v4/compiler/STParser$ifstat_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 132
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v5, -0x1

    invoke-interface {v3, v5}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v3

    iput-object v3, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 133
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/tree/CommonTree;

    iput-object v3, v2, Lorg/stringtemplate/v4/compiler/STParser$ifstat_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 134
    iget-object v4, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v5, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v6, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v4, v3, v5, v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    return-object v2

    .line 135
    :cond_1c
    :goto_15
    iget-object v8, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v8}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/antlr/runtime/tree/CommonTree;

    .line 136
    iget-object v9, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual/range {v17 .. v17}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;->j()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9, v11, v8}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/antlr/runtime/tree/CommonTree;

    .line 137
    iget-object v9, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v7}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9, v8, v11}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    iget-object v9, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9, v8, v11}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    iget-object v9, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v9, v5, v8}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 140
    :cond_1d
    new-instance v2, Lorg/antlr/runtime/FailedPredicateException;

    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const-string v4, "ifstat"

    const-string v5, "$ifstat.start.getLine()!=input.LT(1).getLine()"

    invoke-direct {v2, v3, v4, v5}, Lorg/antlr/runtime/FailedPredicateException;-><init>(Lorg/antlr/runtime/IntStream;Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_1e
    move-object/from16 v25, v7

    move-object/from16 v7, v18

    move-object/from16 v19, v20

    const/16 v13, 0x20

    const/16 v18, 0x0

    .line 141
    iget-object v8, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v13, 0x1

    invoke-interface {v8, v13}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v8

    const/16 v13, 0x1f

    if-ne v8, v13, :cond_1f

    const/4 v8, 0x1

    goto :goto_16

    :cond_1f
    const/4 v8, 0x2

    :goto_16
    const/4 v13, 0x1

    if-eq v8, v13, :cond_20

    move-object/from16 v20, v2

    const/16 v2, 0x1f

    goto :goto_17

    .line 142
    :cond_20
    iget-object v8, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v13, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_INDENT_in_ifstat522:Lorg/antlr/runtime/BitSet;

    move-object/from16 v20, v2

    const/16 v2, 0x1f

    invoke-virtual {v1, v8, v2, v13}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/antlr/runtime/CommonToken;

    .line 143
    invoke-virtual {v3, v8}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 144
    :goto_17
    iget-object v8, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v13, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_LDELIM_in_ifstat525:Lorg/antlr/runtime/BitSet;

    const/16 v2, 0x17

    invoke-virtual {v1, v8, v2, v13}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/antlr/runtime/CommonToken;

    .line 145
    invoke-virtual {v12, v8}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 146
    iget-object v8, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v13, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_ELSEIF_in_ifstat527:Lorg/antlr/runtime/BitSet;

    const/4 v2, 0x6

    invoke-virtual {v1, v8, v2, v13}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/CommonToken;

    move-object/from16 v8, v17

    .line 147
    invoke-virtual {v8, v2}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 148
    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v13, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_LPAREN_in_ifstat529:Lorg/antlr/runtime/BitSet;

    move-object/from16 v17, v3

    const/16 v3, 0xe

    invoke-virtual {v1, v2, v3, v13}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/CommonToken;

    move-object/from16 v13, v23

    .line 149
    invoke-virtual {v13, v2}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 150
    sget-object v2, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_conditional_in_ifstat533:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v2}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 151
    invoke-virtual/range {p0 .. p0}, Lorg/stringtemplate/v4/compiler/STParser;->W()Lorg/stringtemplate/v4/compiler/STParser$conditional_return;

    move-result-object v2

    .line 152
    iget-object v3, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    move-object/from16 v23, v6

    iget v6, v3, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    const/16 v16, 0x1

    add-int/lit8 v6, v6, -0x1

    iput v6, v3, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 153
    invoke-virtual {v2}, Lorg/antlr/runtime/RuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v6, v21

    invoke-virtual {v6, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    if-nez v4, :cond_21

    .line 154
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155
    :cond_21
    invoke-virtual {v2}, Lorg/antlr/runtime/RuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v3, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_RPAREN_in_ifstat535:Lorg/antlr/runtime/BitSet;

    move-object/from16 v21, v4

    const/16 v4, 0xf

    invoke-virtual {v1, v2, v4, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/CommonToken;

    move-object/from16 v3, v22

    .line 157
    invoke-virtual {v3, v2}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 158
    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v4, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_RDELIM_in_ifstat537:Lorg/antlr/runtime/BitSet;

    move-object/from16 v22, v3

    const/16 v3, 0x18

    invoke-virtual {v1, v2, v3, v4}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/CommonToken;

    .line 159
    invoke-virtual {v5, v2}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 160
    sget-object v2, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_template_in_ifstat541:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v2}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 161
    invoke-virtual/range {p0 .. p0}, Lorg/stringtemplate/v4/compiler/STParser;->u0()Lorg/stringtemplate/v4/compiler/STParser$template_return;

    move-result-object v2

    .line 162
    iget-object v4, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v3, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    const/16 v16, 0x1

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 163
    invoke-virtual {v2}, Lorg/antlr/runtime/RuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v14, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    if-nez v11, :cond_22

    .line 164
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 165
    :cond_22
    invoke-virtual {v2}, Lorg/antlr/runtime/RuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v7

    move-object/from16 v3, v17

    move-object/from16 v2, v20

    move-object/from16 v4, v21

    move-object/from16 v7, v25

    move-object/from16 v21, v6

    move-object/from16 v17, v8

    move-object/from16 v20, v19

    move-object/from16 v6, v23

    move-object/from16 v23, v13

    move-object/from16 v13, v24

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_18

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 166
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :goto_18
    throw v2
.end method

.method public final f0()Lorg/stringtemplate/v4/compiler/STParser$includeExpr_return;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v2, Lorg/stringtemplate/v4/compiler/STParser$includeExpr_return;

    invoke-direct {v2}, Lorg/stringtemplate/v4/compiler/STParser$includeExpr_return;-><init>()V

    .line 2
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v3

    iput-object v3, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    new-instance v3, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v5, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v6, "token SUPER"

    invoke-direct {v3, v5, v6}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 4
    new-instance v5, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v6, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v7, "token AT"

    invoke-direct {v5, v6, v7}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 5
    new-instance v6, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v7, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v8, "token LPAREN"

    invoke-direct {v6, v7, v8}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 6
    new-instance v7, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v8, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v9, "token DOT"

    invoke-direct {v7, v8, v9}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 7
    new-instance v8, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v9, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v10, "token RPAREN"

    invoke-direct {v8, v9, v10}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 8
    new-instance v9, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v10, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v11, "token ID"

    invoke-direct {v9, v10, v11}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 9
    new-instance v10, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v11, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v12, "rule args"

    invoke-direct {v10, v11, v12}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 10
    new-instance v11, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v12, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v13, "rule expr"

    invoke-direct {v11, v12, v13}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 11
    :try_start_0
    iget-object v12, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v12, v4}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v12
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v13, ""

    const/4 v14, 0x2

    const/16 v16, 0x6

    const/16 v4, 0xe

    const/16 v15, 0x19

    if-ne v12, v15, :cond_4

    .line 12
    :try_start_1
    iget-object v12, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v12, v14}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v12

    if-ne v12, v4, :cond_1

    .line 13
    iget-object v12, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v13, 0x3

    invoke-interface {v12, v13}, Lorg/antlr/runtime/IntStream;->LA(I)I

    .line 14
    sget-object v12, Lorg/stringtemplate/v4/compiler/Compiler;->a:Ljava/util/Map;

    iget-object v13, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v4, 0x1

    invoke-interface {v13, v4}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v13

    invoke-interface {v13}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v17, 0x1

    goto :goto_0

    :cond_0
    const/16 v17, 0x3

    :goto_0
    move/from16 v16, v17

    goto/16 :goto_1

    :cond_1
    const/16 v4, 0x9

    if-eq v12, v4, :cond_a

    const/16 v4, 0xd

    if-eq v12, v4, :cond_a

    const/16 v4, 0xf

    if-eq v12, v4, :cond_a

    const/16 v4, 0x11

    if-lt v12, v4, :cond_2

    const/16 v4, 0x13

    if-le v12, v4, :cond_a

    :cond_2
    const/16 v4, 0x18

    if-eq v12, v4, :cond_a

    const/16 v4, 0x1d

    if-lt v12, v4, :cond_3

    const/16 v4, 0x1e

    if-gt v12, v4, :cond_3

    goto/16 :goto_1

    .line 15
    :cond_3
    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v2}, Lorg/antlr/runtime/IntStream;->mark()I

    move-result v2
    :try_end_1
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    :try_start_2
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3}, Lorg/antlr/runtime/IntStream;->consume()V

    .line 17
    new-instance v3, Lorg/antlr/runtime/NoViableAltException;

    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v5, 0x23

    const/4 v6, 0x1

    invoke-direct {v3, v13, v5, v6, v4}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 18
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 19
    :try_start_3
    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v4, v2}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    throw v3

    :cond_4
    const/16 v4, 0x8

    if-ne v12, v4, :cond_5

    const/16 v16, 0x2

    goto :goto_1

    :cond_5
    const/16 v15, 0x21

    if-ne v12, v15, :cond_8

    .line 20
    iget-object v12, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v12, v14}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v12

    if-ne v12, v4, :cond_6

    const/4 v4, 0x4

    const/16 v16, 0x4

    goto :goto_1

    :cond_6
    const/16 v4, 0x19

    if-ne v12, v4, :cond_7

    const/4 v4, 0x5

    const/16 v16, 0x5

    goto :goto_1

    .line 21
    :cond_7
    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v2}, Lorg/antlr/runtime/IntStream;->mark()I

    move-result v2
    :try_end_3
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 22
    :try_start_4
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3}, Lorg/antlr/runtime/IntStream;->consume()V

    .line 23
    new-instance v3, Lorg/antlr/runtime/NoViableAltException;

    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v5, 0x3

    const/16 v6, 0x23

    invoke-direct {v3, v13, v6, v5, v4}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 24
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 25
    :try_start_5
    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v4, v2}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    throw v3

    :cond_8
    const/16 v4, 0x10

    if-eq v12, v4, :cond_a

    const/16 v4, 0x14

    if-eq v12, v4, :cond_a

    const/16 v4, 0x1a

    if-eq v12, v4, :cond_a

    const/16 v4, 0x23

    if-lt v12, v4, :cond_9

    const/16 v4, 0x24

    if-gt v12, v4, :cond_9

    goto :goto_1

    :cond_9
    const/16 v4, 0xe

    if-ne v12, v4, :cond_a

    .line 26
    iget-object v4, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->size()I

    move-result v4

    if-gtz v4, :cond_a

    iget-object v4, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->size()I

    move-result v4
    :try_end_5
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_a
    :goto_1
    const-string v4, "rule retval"

    const/4 v12, 0x0

    packed-switch v16, :pswitch_data_0

    goto/16 :goto_5

    .line 27
    :pswitch_0
    :try_start_6
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lorg/antlr/runtime/tree/CommonTree;

    .line 28
    sget-object v3, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_primary_in_includeExpr1508:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v3}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lorg/stringtemplate/v4/compiler/STParser;->p0()Lorg/stringtemplate/v4/compiler/STParser$primary_return;

    move-result-object v3

    .line 30
    iget-object v4, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v5, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    iput v5, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 31
    iget-object v4, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v3}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v12, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 32
    :pswitch_1
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v7, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_AT_in_includeExpr1482:Lorg/antlr/runtime/BitSet;

    const/16 v10, 0x21

    invoke-virtual {v1, v3, v10, v7}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/CommonToken;

    .line 33
    invoke-virtual {v5, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 34
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v5, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_ID_in_includeExpr1484:Lorg/antlr/runtime/BitSet;

    const/16 v7, 0x19

    invoke-virtual {v1, v3, v7, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/CommonToken;

    .line 35
    invoke-virtual {v9, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 36
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v5, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_LPAREN_in_includeExpr1486:Lorg/antlr/runtime/BitSet;

    const/16 v7, 0xe

    invoke-virtual {v1, v3, v7, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/CommonToken;

    .line 37
    invoke-virtual {v6, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 38
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v5, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_RPAREN_in_includeExpr1490:Lorg/antlr/runtime/BitSet;

    const/16 v6, 0xf

    invoke-virtual {v1, v3, v6, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/CommonToken;

    .line 39
    invoke-virtual {v8, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 40
    iput-object v12, v2, Lorg/stringtemplate/v4/compiler/STParser$includeExpr_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 41
    new-instance v3, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v5, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v2}, Lorg/stringtemplate/v4/compiler/STParser$includeExpr_return;->e()Lorg/antlr/runtime/tree/CommonTree;

    move-result-object v6

    invoke-direct {v3, v5, v4, v6}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lorg/antlr/runtime/tree/CommonTree;

    .line 43
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/tree/CommonTree;

    .line 44
    iget-object v4, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const/16 v5, 0x2c

    const-string v6, "INCLUDE_REGION"

    invoke-interface {v4, v5, v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/runtime/tree/CommonTree;

    invoke-interface {v4, v5, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/tree/CommonTree;

    .line 45
    iget-object v4, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v9}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;->j()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    iget-object v4, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v4, v12, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    iput-object v12, v2, Lorg/stringtemplate/v4/compiler/STParser$includeExpr_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    goto/16 :goto_5

    .line 48
    :pswitch_2
    iget-object v10, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v11, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_AT_in_includeExpr1455:Lorg/antlr/runtime/BitSet;

    const/16 v13, 0x21

    invoke-virtual {v1, v10, v13, v11}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/antlr/runtime/CommonToken;

    .line 49
    invoke-virtual {v5, v10}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 50
    iget-object v5, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v10, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_SUPER_in_includeExpr1457:Lorg/antlr/runtime/BitSet;

    const/16 v11, 0x8

    invoke-virtual {v1, v5, v11, v10}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/runtime/CommonToken;

    .line 51
    invoke-virtual {v3, v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 52
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v5, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_DOT_in_includeExpr1459:Lorg/antlr/runtime/BitSet;

    const/16 v10, 0x13

    invoke-virtual {v1, v3, v10, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/CommonToken;

    .line 53
    invoke-virtual {v7, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 54
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v5, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_ID_in_includeExpr1461:Lorg/antlr/runtime/BitSet;

    const/16 v7, 0x19

    invoke-virtual {v1, v3, v7, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/CommonToken;

    .line 55
    invoke-virtual {v9, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 56
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v5, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_LPAREN_in_includeExpr1463:Lorg/antlr/runtime/BitSet;

    const/16 v7, 0xe

    invoke-virtual {v1, v3, v7, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/CommonToken;

    .line 57
    invoke-virtual {v6, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 58
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v5, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_RPAREN_in_includeExpr1467:Lorg/antlr/runtime/BitSet;

    const/16 v6, 0xf

    invoke-virtual {v1, v3, v6, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/CommonToken;

    .line 59
    invoke-virtual {v8, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 60
    iput-object v12, v2, Lorg/stringtemplate/v4/compiler/STParser$includeExpr_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 61
    new-instance v3, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v5, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v2}, Lorg/stringtemplate/v4/compiler/STParser$includeExpr_return;->e()Lorg/antlr/runtime/tree/CommonTree;

    move-result-object v6

    invoke-direct {v3, v5, v4, v6}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lorg/antlr/runtime/tree/CommonTree;

    .line 63
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/tree/CommonTree;

    .line 64
    iget-object v4, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const/16 v5, 0x2e

    const-string v6, "INCLUDE_SUPER_REGION"

    invoke-interface {v4, v5, v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/runtime/tree/CommonTree;

    invoke-interface {v4, v5, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/tree/CommonTree;

    .line 65
    iget-object v4, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v9}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;->j()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    iget-object v4, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v4, v12, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    iput-object v12, v2, Lorg/stringtemplate/v4/compiler/STParser$includeExpr_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    goto/16 :goto_5

    .line 68
    :pswitch_3
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v5, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_ID_in_includeExpr1427:Lorg/antlr/runtime/BitSet;

    const/16 v7, 0x19

    invoke-virtual {v1, v3, v7, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/CommonToken;

    .line 69
    invoke-virtual {v9, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 70
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v5, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_LPAREN_in_includeExpr1429:Lorg/antlr/runtime/BitSet;

    const/16 v7, 0xe

    invoke-virtual {v1, v3, v7, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/CommonToken;

    .line 71
    invoke-virtual {v6, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 72
    sget-object v3, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_args_in_includeExpr1431:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v3}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lorg/stringtemplate/v4/compiler/STParser;->U()Lorg/stringtemplate/v4/compiler/STParser$args_return;

    move-result-object v3

    .line 74
    iget-object v5, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iput v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 75
    invoke-virtual {v3}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v10, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 76
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v5, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_RPAREN_in_includeExpr1433:Lorg/antlr/runtime/BitSet;

    const/16 v6, 0xf

    invoke-virtual {v1, v3, v6, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/CommonToken;

    .line 77
    invoke-virtual {v8, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 78
    iput-object v12, v2, Lorg/stringtemplate/v4/compiler/STParser$includeExpr_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 79
    new-instance v3, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v5, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v2}, Lorg/stringtemplate/v4/compiler/STParser$includeExpr_return;->e()Lorg/antlr/runtime/tree/CommonTree;

    move-result-object v6

    invoke-direct {v3, v5, v4, v6}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lorg/antlr/runtime/tree/CommonTree;

    .line 81
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/tree/CommonTree;

    .line 82
    iget-object v4, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const/16 v5, 0x2a

    const-string v6, "INCLUDE"

    invoke-interface {v4, v5, v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/runtime/tree/CommonTree;

    invoke-interface {v4, v5, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/tree/CommonTree;

    .line 83
    iget-object v4, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v9}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;->j()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v10}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 85
    iget-object v4, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v10}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    :cond_b
    invoke-virtual {v10}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 87
    iget-object v4, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v4, v12, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    iput-object v12, v2, Lorg/stringtemplate/v4/compiler/STParser$includeExpr_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    goto/16 :goto_5

    .line 89
    :pswitch_4
    iget-object v5, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v11, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_SUPER_in_includeExpr1398:Lorg/antlr/runtime/BitSet;

    const/16 v13, 0x8

    invoke-virtual {v1, v5, v13, v11}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/runtime/CommonToken;

    .line 90
    invoke-virtual {v3, v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 91
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v5, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_DOT_in_includeExpr1400:Lorg/antlr/runtime/BitSet;

    const/16 v11, 0x13

    invoke-virtual {v1, v3, v11, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/CommonToken;

    .line 92
    invoke-virtual {v7, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 93
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v5, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_ID_in_includeExpr1402:Lorg/antlr/runtime/BitSet;

    const/16 v7, 0x19

    invoke-virtual {v1, v3, v7, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/CommonToken;

    .line 94
    invoke-virtual {v9, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 95
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v5, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_LPAREN_in_includeExpr1404:Lorg/antlr/runtime/BitSet;

    const/16 v7, 0xe

    invoke-virtual {v1, v3, v7, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/CommonToken;

    .line 96
    invoke-virtual {v6, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 97
    sget-object v3, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_args_in_includeExpr1406:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v3}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lorg/stringtemplate/v4/compiler/STParser;->U()Lorg/stringtemplate/v4/compiler/STParser$args_return;

    move-result-object v3

    .line 99
    iget-object v5, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iput v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 100
    invoke-virtual {v3}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v10, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 101
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v5, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_RPAREN_in_includeExpr1408:Lorg/antlr/runtime/BitSet;

    const/16 v6, 0xf

    invoke-virtual {v1, v3, v6, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/CommonToken;

    .line 102
    invoke-virtual {v8, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 103
    iput-object v12, v2, Lorg/stringtemplate/v4/compiler/STParser$includeExpr_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 104
    new-instance v3, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v5, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v2}, Lorg/stringtemplate/v4/compiler/STParser$includeExpr_return;->e()Lorg/antlr/runtime/tree/CommonTree;

    move-result-object v6

    invoke-direct {v3, v5, v4, v6}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lorg/antlr/runtime/tree/CommonTree;

    .line 106
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/tree/CommonTree;

    .line 107
    iget-object v4, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const/16 v5, 0x2d

    const-string v6, "INCLUDE_SUPER"

    invoke-interface {v4, v5, v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/runtime/tree/CommonTree;

    invoke-interface {v4, v5, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/tree/CommonTree;

    .line 108
    iget-object v4, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v9}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;->j()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v10}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 110
    iget-object v4, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v10}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    :cond_c
    invoke-virtual {v10}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 112
    iget-object v4, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v4, v12, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    iput-object v12, v2, Lorg/stringtemplate/v4/compiler/STParser$includeExpr_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    goto/16 :goto_5

    .line 114
    :pswitch_5
    sget-object v3, Lorg/stringtemplate/v4/compiler/Compiler;->a:Ljava/util/Map;

    iget-object v5, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v7, 0x1

    invoke-interface {v5, v7}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v5

    invoke-interface {v5}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 115
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v5, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_ID_in_includeExpr1370:Lorg/antlr/runtime/BitSet;

    const/16 v7, 0x19

    invoke-virtual {v1, v3, v7, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/CommonToken;

    .line 116
    invoke-virtual {v9, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 117
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v5, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_LPAREN_in_includeExpr1372:Lorg/antlr/runtime/BitSet;

    const/16 v7, 0xe

    invoke-virtual {v1, v3, v7, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/CommonToken;

    .line 118
    invoke-virtual {v6, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 119
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v5, 0x1

    invoke-interface {v3, v5}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v3

    const/16 v5, 0x8

    if-eq v3, v5, :cond_10

    const/16 v5, 0x10

    if-eq v3, v5, :cond_10

    const/16 v5, 0x14

    if-eq v3, v5, :cond_10

    const/16 v5, 0x19

    if-lt v3, v5, :cond_d

    const/16 v5, 0x1a

    if-le v3, v5, :cond_10

    :cond_d
    const/16 v5, 0x21

    if-eq v3, v5, :cond_10

    const/16 v5, 0x23

    if-lt v3, v5, :cond_e

    const/16 v5, 0x24

    if-gt v3, v5, :cond_e

    goto :goto_2

    :cond_e
    const/16 v5, 0xe

    if-ne v3, v5, :cond_f

    .line 120
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    if-gtz v3, :cond_10

    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    if-nez v3, :cond_f

    goto :goto_2

    :cond_f
    const/4 v3, 0x1

    goto :goto_3

    :cond_10
    :goto_2
    const/4 v3, 0x1

    const/4 v14, 0x1

    :goto_3
    if-eq v14, v3, :cond_11

    goto :goto_4

    .line 121
    :cond_11
    sget-object v3, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_expr_in_includeExpr1374:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v3}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 122
    invoke-virtual/range {p0 .. p0}, Lorg/stringtemplate/v4/compiler/STParser;->Y()Lorg/stringtemplate/v4/compiler/STParser$expr_return;

    move-result-object v3

    .line 123
    iget-object v5, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iput v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 124
    invoke-virtual {v3}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v11, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 125
    :goto_4
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v5, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_RPAREN_in_includeExpr1377:Lorg/antlr/runtime/BitSet;

    const/16 v6, 0xf

    invoke-virtual {v1, v3, v6, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/CommonToken;

    .line 126
    invoke-virtual {v8, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 127
    iput-object v12, v2, Lorg/stringtemplate/v4/compiler/STParser$includeExpr_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 128
    new-instance v3, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v5, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v2}, Lorg/stringtemplate/v4/compiler/STParser$includeExpr_return;->e()Lorg/antlr/runtime/tree/CommonTree;

    move-result-object v6

    invoke-direct {v3, v5, v4, v6}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lorg/antlr/runtime/tree/CommonTree;

    .line 130
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/tree/CommonTree;

    .line 131
    iget-object v4, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const/16 v5, 0x28

    const-string v6, "EXEC_FUNC"

    invoke-interface {v4, v5, v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/runtime/tree/CommonTree;

    invoke-interface {v4, v5, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/tree/CommonTree;

    .line 132
    iget-object v4, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v9}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;->j()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    invoke-virtual {v11}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 134
    iget-object v4, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v11}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    :cond_12
    invoke-virtual {v11}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 136
    iget-object v4, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v4, v12, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    iput-object v12, v2, Lorg/stringtemplate/v4/compiler/STParser$includeExpr_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    goto :goto_5

    .line 138
    :cond_13
    new-instance v2, Lorg/antlr/runtime/FailedPredicateException;

    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const-string v4, "includeExpr"

    const-string v5, "Compiler.funcs.containsKey(input.LT(1).getText())"

    invoke-direct {v2, v3, v4, v5}, Lorg/antlr/runtime/FailedPredicateException;-><init>(Lorg/antlr/runtime/IntStream;Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    .line 139
    :goto_5
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v4, -0x1

    invoke-interface {v3, v4}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v3

    iput-object v3, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 140
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v12}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/tree/CommonTree;

    iput-object v3, v2, Lorg/stringtemplate/v4/compiler/STParser$includeExpr_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 141
    iget-object v4, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v5, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v6, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v4, v3, v5, v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V
    :try_end_6
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-object v2

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 142
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 143
    :goto_6
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g0()Lorg/stringtemplate/v4/compiler/STParser$list_return;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/stringtemplate/v4/compiler/STParser$list_return;

    invoke-direct {v0}, Lorg/stringtemplate/v4/compiler/STParser$list_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v3, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v4, "token COMMA"

    invoke-direct {v1, v3, v4}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v4, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "token RBRACK"

    invoke-direct {v3, v4, v5}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 5
    new-instance v4, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v5, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v6, "token LBRACK"

    invoke-direct {v4, v5, v6}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 6
    new-instance v5, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v6, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v7, "rule listElement"

    invoke-direct {v5, v6, v7}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object v6, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v6, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v6
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v7, 0x2c

    const-string v8, ""

    const/16 v9, 0x10

    if-ne v6, v9, :cond_a

    .line 8
    :try_start_1
    iget-object v6, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v10, 0x2

    invoke-interface {v6, v10}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v6

    const/16 v11, 0x12

    const/16 v12, 0x11

    if-ne v6, v12, :cond_1

    .line 9
    iget-object v6, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v7, 0x3

    invoke-interface {v6, v7}, Lorg/antlr/runtime/IntStream;->LA(I)I

    .line 10
    iget-object v6, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v6, v10}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v6

    if-ne v6, v12, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/16 v13, 0x8

    if-eq v6, v13, :cond_0

    const/16 v13, 0xe

    if-eq v6, v13, :cond_0

    if-eq v6, v9, :cond_0

    if-eq v6, v11, :cond_0

    const/16 v13, 0x14

    if-eq v6, v13, :cond_0

    const/16 v13, 0x19

    if-lt v6, v13, :cond_2

    const/16 v13, 0x1a

    if-le v6, v13, :cond_0

    :cond_2
    const/16 v13, 0x21

    if-eq v6, v13, :cond_0

    const/16 v13, 0x23

    if-lt v6, v13, :cond_3

    const/16 v13, 0x24

    if-gt v6, v13, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->mark()I

    move-result v0
    :try_end_1
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v1}, Lorg/antlr/runtime/IntStream;->consume()V

    .line 13
    new-instance v1, Lorg/antlr/runtime/NoViableAltException;

    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v1, v8, v7, v2, v3}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 14
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    .line 15
    :try_start_3
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v2, v0}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    throw v1
    :try_end_3
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    const/16 v7, 0x30

    const-string v8, "rule retval"

    const/4 v13, 0x0

    if-eq v6, v2, :cond_8

    if-eq v6, v10, :cond_4

    goto/16 :goto_5

    .line 16
    :cond_4
    :try_start_4
    iget-object v6, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v14, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_LBRACK_in_list1767:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v6, v9, v14}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/antlr/runtime/CommonToken;

    .line 17
    invoke-virtual {v4, v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 18
    sget-object v4, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_listElement_in_list1769:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 19
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STParser;->h0()Lorg/stringtemplate/v4/compiler/STParser$listElement_return;

    move-result-object v4

    .line 20
    iget-object v9, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v14, v9, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v14, v2

    iput v14, v9, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 21
    invoke-virtual {v4}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 22
    :goto_2
    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v4, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v4

    if-ne v4, v11, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x2

    :goto_3
    if-eq v4, v2, :cond_7

    .line 23
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v2, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_RBRACK_in_list1780:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1, v12, v2}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/CommonToken;

    .line 24
    invoke-virtual {v3, v1}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 25
    iput-object v13, v0, Lorg/stringtemplate/v4/compiler/STParser$list_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 26
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v0}, Lorg/stringtemplate/v4/compiler/STParser$list_return;->e()Lorg/antlr/runtime/tree/CommonTree;

    move-result-object v3

    invoke-direct {v1, v2, v8, v3}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lorg/antlr/runtime/tree/CommonTree;

    .line 28
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/tree/CommonTree;

    .line 29
    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v7, v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(ILorg/antlr/runtime/Token;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/tree/CommonTree;

    invoke-interface {v2, v3, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/tree/CommonTree;

    .line 30
    :goto_4
    invoke-virtual {v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 31
    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 32
    :cond_6
    invoke-virtual {v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 33
    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v13, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    iput-object v13, v0, Lorg/stringtemplate/v4/compiler/STParser$list_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    goto :goto_5

    .line 35
    :cond_7
    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v9, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_COMMA_in_list1773:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4, v11, v9}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/runtime/CommonToken;

    .line 36
    invoke-virtual {v1, v4}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 37
    sget-object v4, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_listElement_in_list1775:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 38
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STParser;->h0()Lorg/stringtemplate/v4/compiler/STParser$listElement_return;

    move-result-object v4

    .line 39
    iget-object v9, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v14, v9, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v14, v2

    iput v14, v9, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 40
    invoke-virtual {v4}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 41
    :cond_8
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v1, v10}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v1

    if-ne v1, v12, :cond_9

    .line 42
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v2, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_LBRACK_in_list1753:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1, v9, v2}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/CommonToken;

    .line 43
    invoke-virtual {v4, v1}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 44
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v4, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_RBRACK_in_list1755:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v2, v12, v4}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/CommonToken;

    .line 45
    invoke-virtual {v3, v2}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 46
    iput-object v13, v0, Lorg/stringtemplate/v4/compiler/STParser$list_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 47
    new-instance v2, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v3, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v0}, Lorg/stringtemplate/v4/compiler/STParser$list_return;->e()Lorg/antlr/runtime/tree/CommonTree;

    move-result-object v4

    invoke-direct {v2, v3, v8, v4}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lorg/antlr/runtime/tree/CommonTree;

    .line 49
    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v7, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(ILorg/antlr/runtime/Token;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/tree/CommonTree;

    invoke-interface {v2, v13, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    iput-object v13, v0, Lorg/stringtemplate/v4/compiler/STParser$list_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 51
    :goto_5
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, -0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 52
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1, v13}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/tree/CommonTree;

    iput-object v1, v0, Lorg/stringtemplate/v4/compiler/STParser$list_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 53
    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v2, v1, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    return-object v0

    .line 54
    :cond_9
    new-instance v0, Lorg/antlr/runtime/FailedPredicateException;

    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const-string v2, "list"

    const-string v3, "input.LA(2)==RBRACK"

    invoke-direct {v0, v1, v2, v3}, Lorg/antlr/runtime/FailedPredicateException;-><init>(Lorg/antlr/runtime/IntStream;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_a
    new-instance v0, Lorg/antlr/runtime/NoViableAltException;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v0, v8, v7, v1, v2}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 56
    throw v0
    :try_end_4
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 57
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 58
    :goto_6
    throw v0
.end method

.method public final h0()Lorg/stringtemplate/v4/compiler/STParser$listElement_return;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/stringtemplate/v4/compiler/STParser$listElement_return;

    invoke-direct {v0}, Lorg/stringtemplate/v4/compiler/STParser$listElement_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v1

    const/16 v3, 0x8

    const/4 v4, 0x2

    if-eq v1, v3, :cond_4

    const/16 v3, 0x10

    if-eq v1, v3, :cond_4

    const/16 v3, 0x14

    if-eq v1, v3, :cond_4

    const/16 v3, 0x19

    if-lt v1, v3, :cond_0

    const/16 v3, 0x1a

    if-le v1, v3, :cond_4

    :cond_0
    const/16 v3, 0x21

    if-eq v1, v3, :cond_4

    const/16 v3, 0x23

    if-lt v1, v3, :cond_1

    const/16 v3, 0x24

    if-gt v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0xe

    if-ne v1, v3, :cond_2

    .line 4
    iget-object v3, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    if-gtz v3, :cond_4

    iget-object v3, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v3, 0x11

    if-lt v1, v3, :cond_3

    const/16 v3, 0x12

    if-gt v1, v3, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    .line 5
    :cond_3
    new-instance v0, Lorg/antlr/runtime/NoViableAltException;

    const-string v1, ""

    const/16 v2, 0x2d

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 6
    throw v0

    :cond_4
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eq v1, v2, :cond_6

    if-eq v1, v4, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    iput-object v3, v0, Lorg/stringtemplate/v4/compiler/STParser$listElement_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 8
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v3, "rule retval"

    invoke-virtual {v0}, Lorg/stringtemplate/v4/compiler/STParser$listElement_return;->e()Lorg/antlr/runtime/tree/CommonTree;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/antlr/runtime/tree/CommonTree;

    .line 10
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const/16 v2, 0x32

    const-string v4, "NULL"

    invoke-interface {v1, v2, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/tree/CommonTree;

    invoke-interface {v1, v3, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iput-object v3, v0, Lorg/stringtemplate/v4/compiler/STParser$listElement_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    goto :goto_2

    .line 12
    :cond_6
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/antlr/runtime/tree/CommonTree;

    .line 13
    sget-object v1, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_exprNoComma_in_listElement1800:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 14
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STParser;->Z()Lorg/stringtemplate/v4/compiler/STParser$exprNoComma_return;

    move-result-object v1

    .line 15
    iget-object v4, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v5, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v5, v2

    iput v5, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 16
    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v1}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    :goto_2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, -0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 18
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/tree/CommonTree;

    iput-object v1, v0, Lorg/stringtemplate/v4/compiler/STParser$listElement_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 19
    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v2, v1, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 20
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :goto_3
    throw v0
.end method

.method public final i0()Lorg/stringtemplate/v4/compiler/STParser$mapExpr_return;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Lorg/stringtemplate/v4/compiler/STParser$mapExpr_return;

    invoke-direct {v0}, Lorg/stringtemplate/v4/compiler/STParser$mapExpr_return;-><init>()V

    .line 2
    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v2

    iput-object v2, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    new-instance v2, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v4, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "token COMMA"

    invoke-direct {v2, v4, v5}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 4
    new-instance v4, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v5, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v6, "token COLON"

    invoke-direct {v4, v5, v6}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 5
    new-instance v5, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v6, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v7, "rule memberExpr"

    invoke-direct {v5, v6, v7}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 6
    new-instance v6, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v7, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v8, "rule mapTemplateRef"

    invoke-direct {v6, v7, v8}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 7
    :try_start_0
    sget-object v7, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_memberExpr_in_mapExpr1067:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v7}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lorg/stringtemplate/v4/compiler/STParser;->k0()Lorg/stringtemplate/v4/compiler/STParser$memberExpr_return;

    move-result-object v7

    .line 9
    iget-object v8, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v9, v8, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v9, v3

    iput v9, v8, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 10
    invoke-virtual {v7}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 11
    iget-object v7, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v7, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v10, 0x2

    const/16 v11, 0x12

    if-ne v7, v11, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/16 v12, 0x9

    if-eq v7, v12, :cond_2

    if-eq v7, v9, :cond_2

    const/16 v12, 0xf

    if-eq v7, v12, :cond_2

    const/16 v12, 0x18

    if-ne v7, v12, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lorg/antlr/runtime/NoViableAltException;

    const-string v2, ""

    const/16 v3, 0x1c

    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v0, v2, v3, v8, v4}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 13
    throw v0
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    const/4 v7, 0x2

    :goto_1
    const-string v12, "rule retval"

    const/4 v13, 0x0

    if-eq v7, v3, :cond_4

    if-eq v7, v10, :cond_3

    move-object v5, v13

    move-object v7, v5

    goto/16 :goto_5

    .line 14
    :cond_3
    :try_start_1
    iput-object v13, v0, Lorg/stringtemplate/v4/compiler/STParser$mapExpr_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 15
    new-instance v7, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v8, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v0}, Lorg/stringtemplate/v4/compiler/STParser$mapExpr_return;->e()Lorg/antlr/runtime/tree/CommonTree;

    move-result-object v14

    invoke-direct {v7, v8, v12, v14}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v7, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v7}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/antlr/runtime/tree/CommonTree;

    .line 17
    iget-object v8, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v8, v7, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    iput-object v7, v0, Lorg/stringtemplate/v4/compiler/STParser$mapExpr_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    move-object v5, v13

    goto/16 :goto_5

    :cond_4
    move-object v7, v13

    .line 19
    :goto_2
    iget-object v14, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v14, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v14

    if-ne v14, v11, :cond_5

    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    const/4 v14, 0x2

    :goto_3
    if-eq v14, v3, :cond_12

    if-lt v8, v3, :cond_11

    .line 20
    iget-object v8, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v14, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_COLON_in_mapExpr1084:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v8, v9, v14}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/antlr/runtime/CommonToken;

    .line 21
    invoke-virtual {v4, v8}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 22
    sget-object v14, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_mapTemplateRef_in_mapExpr1086:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v14}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lorg/stringtemplate/v4/compiler/STParser;->j0()Lorg/stringtemplate/v4/compiler/STParser$mapTemplateRef_return;

    move-result-object v14

    .line 24
    iget-object v15, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v10, v15, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v10, v3

    iput v10, v15, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 25
    invoke-virtual {v14}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v10}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 26
    iput-object v13, v0, Lorg/stringtemplate/v4/compiler/STParser$mapExpr_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 27
    new-instance v10, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v14, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v0}, Lorg/stringtemplate/v4/compiler/STParser$mapExpr_return;->e()Lorg/antlr/runtime/tree/CommonTree;

    move-result-object v15

    invoke-direct {v10, v14, v12, v15}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    iget-object v10, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v10}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/antlr/runtime/tree/CommonTree;

    .line 29
    iget-object v14, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v14}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/antlr/runtime/tree/CommonTree;

    .line 30
    iget-object v15, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const/16 v13, 0x39

    invoke-interface {v15, v13, v8}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(ILorg/antlr/runtime/Token;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/antlr/runtime/tree/CommonTree;

    invoke-interface {v15, v8, v14}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/antlr/runtime/tree/CommonTree;

    .line 31
    iget-object v13, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v13}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/antlr/runtime/tree/CommonTree;

    .line 32
    iget-object v14, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const/16 v15, 0x27

    const-string v11, "ELEMENTS"

    invoke-interface {v14, v15, v11}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/antlr/runtime/tree/CommonTree;

    invoke-interface {v14, v11, v13}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/antlr/runtime/tree/CommonTree;

    .line 33
    invoke-virtual {v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v13

    if-eqz v13, :cond_10

    .line 34
    :goto_4
    invoke-virtual {v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 35
    iget-object v13, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13, v11, v14}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 36
    :cond_6
    invoke-virtual {v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 37
    iget-object v5, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v5, v8, v11}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    iget-object v5, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v5, v8, v11}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    iget-object v5, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v5, v10, v8}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    iput-object v10, v0, Lorg/stringtemplate/v4/compiler/STParser$mapExpr_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    move-object v5, v7

    move-object v7, v10

    const/4 v13, 0x0

    .line 41
    :goto_5
    iget-object v8, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v8, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v8

    if-ne v8, v9, :cond_7

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    const/4 v8, 0x2

    :goto_6
    if-eq v8, v3, :cond_8

    .line 42
    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v3, -0x1

    invoke-interface {v2, v3}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v2

    iput-object v2, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 43
    iget-object v2, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v7}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/tree/CommonTree;

    iput-object v2, v0, Lorg/stringtemplate/v4/compiler/STParser$mapExpr_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 44
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v2, v4, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    return-object v0

    :cond_8
    if-eqz v13, :cond_9

    .line 45
    invoke-interface {v13}, Ljava/util/List;->clear()V

    .line 46
    :cond_9
    iget-object v8, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v10, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_COLON_in_mapExpr1149:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v8, v9, v10}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/antlr/runtime/CommonToken;

    .line 47
    invoke-virtual {v4, v8}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 48
    sget-object v10, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_mapTemplateRef_in_mapExpr1153:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v10}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lorg/stringtemplate/v4/compiler/STParser;->j0()Lorg/stringtemplate/v4/compiler/STParser$mapTemplateRef_return;

    move-result-object v10

    .line 50
    iget-object v11, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v14, v11, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v14, v3

    iput v14, v11, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 51
    invoke-virtual {v10}, Lorg/antlr/runtime/RuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v11}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    if-nez v13, :cond_a

    .line 52
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v11

    .line 53
    :cond_a
    invoke-virtual {v10}, Lorg/antlr/runtime/RuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :goto_7
    iget-object v10, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v10, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v10

    const/16 v11, 0x12

    if-ne v10, v11, :cond_b

    if-nez v5, :cond_b

    const/4 v10, 0x1

    goto :goto_8

    :cond_b
    const/4 v10, 0x2

    :goto_8
    if-eq v10, v3, :cond_e

    .line 55
    iput-object v7, v0, Lorg/stringtemplate/v4/compiler/STParser$mapExpr_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 56
    new-instance v7, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v10, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v0}, Lorg/stringtemplate/v4/compiler/STParser$mapExpr_return;->e()Lorg/antlr/runtime/tree/CommonTree;

    move-result-object v11

    invoke-direct {v7, v10, v12, v11}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    new-instance v10, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v11, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v14, "token x"

    invoke-direct {v10, v11, v14, v13}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/util/List;)V

    .line 58
    iget-object v11, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v11}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/antlr/runtime/tree/CommonTree;

    .line 59
    iget-object v14, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v14}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/antlr/runtime/tree/CommonTree;

    .line 60
    iget-object v15, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const/16 v9, 0x31

    invoke-interface {v15, v9, v8}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(ILorg/antlr/runtime/Token;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/antlr/runtime/tree/CommonTree;

    invoke-interface {v15, v8, v14}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/antlr/runtime/tree/CommonTree;

    .line 61
    iget-object v9, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v7}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v9, v8, v7}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v10}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 63
    :goto_9
    invoke-virtual {v10}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 64
    iget-object v7, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v10}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 65
    :cond_c
    invoke-virtual {v10}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 66
    iget-object v7, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v7, v11, v8}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    iput-object v11, v0, Lorg/stringtemplate/v4/compiler/STParser$mapExpr_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    move-object v7, v11

    const/16 v9, 0xd

    goto/16 :goto_5

    .line 68
    :cond_d
    new-instance v0, Lorg/antlr/runtime/tree/RewriteEarlyExitException;

    invoke-direct {v0}, Lorg/antlr/runtime/tree/RewriteEarlyExitException;-><init>()V

    throw v0

    :cond_e
    if-nez v5, :cond_f

    .line 69
    iget-object v9, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v10, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_COMMA_in_mapExpr1159:Lorg/antlr/runtime/BitSet;

    const/16 v11, 0x12

    invoke-virtual {v1, v9, v11, v10}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/antlr/runtime/CommonToken;

    .line 70
    invoke-virtual {v2, v9}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 71
    sget-object v9, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_mapTemplateRef_in_mapExpr1163:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v9}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lorg/stringtemplate/v4/compiler/STParser;->j0()Lorg/stringtemplate/v4/compiler/STParser$mapTemplateRef_return;

    move-result-object v9

    .line 73
    iget-object v10, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v11, v10, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v11, v3

    iput v11, v10, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 74
    invoke-virtual {v9}, Lorg/antlr/runtime/RuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v10}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v9}, Lorg/antlr/runtime/RuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v9, 0xd

    goto/16 :goto_7

    .line 76
    :cond_f
    new-instance v0, Lorg/antlr/runtime/FailedPredicateException;

    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const-string v3, "mapExpr"

    const-string v4, "$c==null"

    invoke-direct {v0, v2, v3, v4}, Lorg/antlr/runtime/FailedPredicateException;-><init>(Lorg/antlr/runtime/IntStream;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_10
    new-instance v0, Lorg/antlr/runtime/tree/RewriteEarlyExitException;

    invoke-direct {v0}, Lorg/antlr/runtime/tree/RewriteEarlyExitException;-><init>()V

    throw v0

    .line 78
    :cond_11
    new-instance v0, Lorg/antlr/runtime/EarlyExitException;

    const/16 v2, 0x1b

    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v0, v2, v3}, Lorg/antlr/runtime/EarlyExitException;-><init>(ILorg/antlr/runtime/IntStream;)V

    .line 79
    throw v0

    .line 80
    :cond_12
    iget-object v7, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v9, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_COMMA_in_mapExpr1076:Lorg/antlr/runtime/BitSet;

    const/16 v10, 0x12

    invoke-virtual {v1, v7, v10, v9}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/antlr/runtime/CommonToken;

    .line 81
    invoke-virtual {v2, v7}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 82
    sget-object v9, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_memberExpr_in_mapExpr1078:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v9}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Lorg/stringtemplate/v4/compiler/STParser;->k0()Lorg/stringtemplate/v4/compiler/STParser$memberExpr_return;

    move-result-object v9

    .line 84
    iget-object v11, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v13, v11, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v13, v3

    iput v13, v11, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 85
    invoke-virtual {v9}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v9}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v8, v8, 0x1

    const/16 v9, 0xd

    const/4 v10, 0x2

    const/16 v11, 0x12

    const/4 v13, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_a

    :catch_0
    move-exception v0

    .line 86
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :goto_a
    throw v0
.end method

.method public final j0()Lorg/stringtemplate/v4/compiler/STParser$mapTemplateRef_return;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Lorg/stringtemplate/v4/compiler/STParser$mapTemplateRef_return;

    invoke-direct {v0}, Lorg/stringtemplate/v4/compiler/STParser$mapTemplateRef_return;-><init>()V

    .line 2
    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v2

    iput-object v2, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    new-instance v2, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v4, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "token LPAREN"

    invoke-direct {v2, v4, v5}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 4
    new-instance v4, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v5, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v6, "token RPAREN"

    invoke-direct {v4, v5, v6}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 5
    new-instance v5, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v6, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v7, "token ID"

    invoke-direct {v5, v6, v7}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 6
    new-instance v6, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v7, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v8, "rule args"

    invoke-direct {v6, v7, v8}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 7
    new-instance v7, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v8, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v9, "rule argExprList"

    invoke-direct {v7, v8, v9}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 8
    new-instance v8, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v9, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v10, "rule mapExpr"

    invoke-direct {v8, v9, v10}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 9
    :try_start_0
    iget-object v9, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v9, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v9

    const/4 v10, 0x3

    const/16 v11, 0x14

    const/4 v12, 0x2

    const/16 v13, 0x19

    const/16 v14, 0xe

    if-eq v9, v14, :cond_2

    if-eq v9, v11, :cond_1

    if-ne v9, v13, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lorg/antlr/runtime/NoViableAltException;

    const-string v2, ""

    const/16 v3, 0x20

    const/4 v4, 0x0

    iget-object v5, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v0, v2, v3, v4, v5}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 11
    throw v0
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    const/4 v9, 0x3

    :goto_0
    const-string v15, "rule retval"

    const/16 v13, 0xf

    const/4 v11, 0x0

    if-eq v9, v3, :cond_b

    if-eq v9, v12, :cond_a

    if-eq v9, v10, :cond_3

    goto/16 :goto_3

    .line 12
    :cond_3
    :try_start_1
    iget-object v5, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v6, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_LPAREN_in_mapTemplateRef1245:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v5, v14, v6}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/runtime/CommonToken;

    .line 13
    invoke-virtual {v2, v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 14
    sget-object v5, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_mapExpr_in_mapTemplateRef1247:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v5}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lorg/stringtemplate/v4/compiler/STParser;->i0()Lorg/stringtemplate/v4/compiler/STParser$mapExpr_return;

    move-result-object v5

    .line 16
    iget-object v6, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v9, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v9, v3

    iput v9, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 17
    invoke-virtual {v5}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8, v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 18
    iget-object v5, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v6, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_RPAREN_in_mapTemplateRef1251:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v5, v13, v6}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/runtime/CommonToken;

    .line 19
    invoke-virtual {v4, v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 20
    iget-object v5, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v6, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_LPAREN_in_mapTemplateRef1253:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v5, v14, v6}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/runtime/CommonToken;

    .line 21
    invoke-virtual {v2, v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 22
    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v2, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v2

    const/16 v5, 0x8

    if-eq v2, v5, :cond_6

    const/16 v5, 0x10

    if-eq v2, v5, :cond_6

    const/16 v5, 0x14

    if-eq v2, v5, :cond_6

    const/16 v5, 0x19

    if-lt v2, v5, :cond_4

    const/16 v5, 0x1a

    if-le v2, v5, :cond_6

    :cond_4
    const/16 v5, 0x21

    if-eq v2, v5, :cond_6

    const/16 v5, 0x23

    if-lt v2, v5, :cond_5

    const/16 v5, 0x24

    if-gt v2, v5, :cond_5

    goto :goto_1

    :cond_5
    if-ne v2, v14, :cond_7

    .line 23
    iget-object v2, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    if-gtz v2, :cond_6

    iget-object v2, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    :goto_1
    const/4 v12, 0x1

    :cond_7
    if-eq v12, v3, :cond_8

    goto :goto_2

    .line 24
    :cond_8
    sget-object v2, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_argExprList_in_mapTemplateRef1255:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v2}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lorg/stringtemplate/v4/compiler/STParser;->T()Lorg/stringtemplate/v4/compiler/STParser$argExprList_return;

    move-result-object v2

    .line 26
    iget-object v5, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v6, v3

    iput v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 27
    invoke-virtual {v2}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 28
    :goto_2
    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v3, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_RPAREN_in_mapTemplateRef1258:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v2, v13, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/CommonToken;

    .line 29
    invoke-virtual {v4, v2}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 30
    iput-object v11, v0, Lorg/stringtemplate/v4/compiler/STParser$mapTemplateRef_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 31
    new-instance v2, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v0}, Lorg/stringtemplate/v4/compiler/STParser$mapTemplateRef_return;->e()Lorg/antlr/runtime/tree/CommonTree;

    move-result-object v4

    invoke-direct {v2, v3, v15, v4}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    iget-object v2, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lorg/antlr/runtime/tree/CommonTree;

    .line 33
    iget-object v2, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/tree/CommonTree;

    .line 34
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const/16 v4, 0x2b

    const-string v5, "INCLUDE_IND"

    invoke-interface {v3, v4, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/runtime/tree/CommonTree;

    invoke-interface {v3, v4, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/tree/CommonTree;

    .line 35
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v8}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v7}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 37
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v7}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    :cond_9
    invoke-virtual {v7}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 39
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v11, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    iput-object v11, v0, Lorg/stringtemplate/v4/compiler/STParser$mapTemplateRef_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    goto/16 :goto_3

    .line 41
    :cond_a
    iget-object v2, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lorg/antlr/runtime/tree/CommonTree;

    .line 42
    sget-object v2, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_subtemplate_in_mapTemplateRef1238:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v2}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lorg/stringtemplate/v4/compiler/STParser;->t0()Lorg/stringtemplate/v4/compiler/STParser$subtemplate_return;

    move-result-object v2

    .line 44
    iget-object v4, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v5, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v5, v3

    iput v5, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 45
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v2}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v11, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 46
    :cond_b
    iget-object v7, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v8, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_ID_in_mapTemplateRef1210:Lorg/antlr/runtime/BitSet;

    const/16 v9, 0x19

    invoke-virtual {v1, v7, v9, v8}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/antlr/runtime/CommonToken;

    .line 47
    invoke-virtual {v5, v7}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 48
    iget-object v7, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v8, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_LPAREN_in_mapTemplateRef1212:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v7, v14, v8}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/antlr/runtime/CommonToken;

    .line 49
    invoke-virtual {v2, v7}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 50
    sget-object v2, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_args_in_mapTemplateRef1214:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v2}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lorg/stringtemplate/v4/compiler/STParser;->U()Lorg/stringtemplate/v4/compiler/STParser$args_return;

    move-result-object v2

    .line 52
    iget-object v7, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v8, v7, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v8, v3

    iput v8, v7, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 53
    invoke-virtual {v2}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 54
    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v3, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_RPAREN_in_mapTemplateRef1216:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v2, v13, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/CommonToken;

    .line 55
    invoke-virtual {v4, v2}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 56
    iput-object v11, v0, Lorg/stringtemplate/v4/compiler/STParser$mapTemplateRef_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 57
    new-instance v2, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v0}, Lorg/stringtemplate/v4/compiler/STParser$mapTemplateRef_return;->e()Lorg/antlr/runtime/tree/CommonTree;

    move-result-object v4

    invoke-direct {v2, v3, v15, v4}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    iget-object v2, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lorg/antlr/runtime/tree/CommonTree;

    .line 59
    iget-object v2, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/tree/CommonTree;

    .line 60
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const/16 v4, 0x2a

    const-string v7, "INCLUDE"

    invoke-interface {v3, v4, v7}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/runtime/tree/CommonTree;

    invoke-interface {v3, v4, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/tree/CommonTree;

    .line 61
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v5}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;->j()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 63
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    :cond_c
    invoke-virtual {v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 65
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v11, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    iput-object v11, v0, Lorg/stringtemplate/v4/compiler/STParser$mapTemplateRef_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 67
    :goto_3
    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v3, -0x1

    invoke-interface {v2, v3}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v2

    iput-object v2, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 68
    iget-object v2, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v11}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/tree/CommonTree;

    iput-object v2, v0, Lorg/stringtemplate/v4/compiler/STParser$mapTemplateRef_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 69
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v2, v4, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V
    :try_end_1
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 70
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :goto_4
    throw v0
.end method

.method public final k0()Lorg/stringtemplate/v4/compiler/STParser$memberExpr_return;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    const-string v0, "rule retval"

    .line 1
    new-instance v1, Lorg/stringtemplate/v4/compiler/STParser$memberExpr_return;

    invoke-direct {v1}, Lorg/stringtemplate/v4/compiler/STParser$memberExpr_return;-><init>()V

    .line 2
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v2

    iput-object v2, v1, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    new-instance v2, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v4, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "token DOT"

    invoke-direct {v2, v4, v5}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 4
    new-instance v4, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v5, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v6, "token LPAREN"

    invoke-direct {v4, v5, v6}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 5
    new-instance v5, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v6, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v7, "token RPAREN"

    invoke-direct {v5, v6, v7}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 6
    new-instance v6, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v7, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v8, "token ID"

    invoke-direct {v6, v7, v8}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 7
    new-instance v7, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v8, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v9, "rule includeExpr"

    invoke-direct {v7, v8, v9}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 8
    new-instance v8, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v9, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v10, "rule mapExpr"

    invoke-direct {v8, v9, v10}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 9
    :try_start_0
    sget-object v9, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_includeExpr_in_memberExpr1281:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v9}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 10
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STParser;->f0()Lorg/stringtemplate/v4/compiler/STParser$includeExpr_return;

    move-result-object v9

    .line 11
    iget-object v10, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v11, v10, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v11, v3

    iput v11, v10, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 12
    invoke-virtual {v9}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    const/4 v9, 0x0

    .line 13
    iput-object v9, v1, Lorg/stringtemplate/v4/compiler/STParser$memberExpr_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 14
    new-instance v9, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v10, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v1}, Lorg/stringtemplate/v4/compiler/STParser$memberExpr_return;->e()Lorg/antlr/runtime/tree/CommonTree;

    move-result-object v11

    invoke-direct {v9, v10, v0, v11}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v9, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v9}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/antlr/runtime/tree/CommonTree;

    .line 16
    iget-object v10, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v7}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v10, v9, v7}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    iput-object v9, v1, Lorg/stringtemplate/v4/compiler/STParser$memberExpr_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    :goto_0
    const/4 v7, 0x3

    .line 18
    iget-object v10, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v10, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v10

    const/16 v11, 0xe

    const/16 v12, 0x19

    const/4 v13, 0x2

    const/16 v14, 0x13

    if-ne v10, v14, :cond_1

    .line 19
    iget-object v10, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v10, v13}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v10

    if-ne v10, v12, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    if-ne v10, v11, :cond_1

    const/4 v7, 0x2

    :cond_1
    :goto_1
    if-eq v7, v3, :cond_3

    if-eq v7, v13, :cond_2

    .line 20
    iget-object v0, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, -0x1

    invoke-interface {v0, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v0

    iput-object v0, v1, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 21
    iget-object v0, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, v9}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/runtime/tree/CommonTree;

    iput-object v0, v1, Lorg/stringtemplate/v4/compiler/STParser$memberExpr_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 22
    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, v1, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v4, v1, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v2, v0, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    return-object v1

    .line 23
    :cond_2
    iget-object v7, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v10, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_DOT_in_memberExpr1320:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v7, v14, v10}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/antlr/runtime/CommonToken;

    .line 24
    invoke-virtual {v2, v7}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 25
    iget-object v10, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v12, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_LPAREN_in_memberExpr1322:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v10, v11, v12}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/antlr/runtime/CommonToken;

    .line 26
    invoke-virtual {v4, v10}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 27
    sget-object v10, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_mapExpr_in_memberExpr1324:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v10}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 28
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STParser;->i0()Lorg/stringtemplate/v4/compiler/STParser$mapExpr_return;

    move-result-object v10

    .line 29
    iget-object v11, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v12, v11, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v12, v3

    iput v12, v11, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 30
    invoke-virtual {v10}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 31
    iget-object v10, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v11, 0xf

    sget-object v12, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_RPAREN_in_memberExpr1326:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v10, v11, v12}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/antlr/runtime/CommonToken;

    .line 32
    invoke-virtual {v5, v10}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 33
    iput-object v9, v1, Lorg/stringtemplate/v4/compiler/STParser$memberExpr_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 34
    new-instance v9, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v10, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v1}, Lorg/stringtemplate/v4/compiler/STParser$memberExpr_return;->e()Lorg/antlr/runtime/tree/CommonTree;

    move-result-object v11

    invoke-direct {v9, v10, v0, v11}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    iget-object v10, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v10}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/antlr/runtime/tree/CommonTree;

    .line 36
    iget-object v11, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v11}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/antlr/runtime/tree/CommonTree;

    .line 37
    iget-object v12, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const/16 v13, 0x35

    const-string v14, "PROP_IND"

    invoke-interface {v12, v13, v7, v14}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(ILorg/antlr/runtime/Token;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/antlr/runtime/tree/CommonTree;

    invoke-interface {v12, v7, v11}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/antlr/runtime/tree/CommonTree;

    .line 38
    iget-object v11, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v9}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v11, v7, v9}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    iget-object v9, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v8}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9, v7, v11}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    iget-object v9, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v9, v10, v7}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    iput-object v10, v1, Lorg/stringtemplate/v4/compiler/STParser$memberExpr_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    goto :goto_2

    .line 42
    :cond_3
    iget-object v7, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v10, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_DOT_in_memberExpr1292:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v7, v14, v10}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/antlr/runtime/CommonToken;

    .line 43
    invoke-virtual {v2, v7}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 44
    iget-object v10, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v11, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_ID_in_memberExpr1294:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v10, v12, v11}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/antlr/runtime/CommonToken;

    .line 45
    invoke-virtual {v6, v10}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 46
    iput-object v9, v1, Lorg/stringtemplate/v4/compiler/STParser$memberExpr_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 47
    new-instance v9, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v10, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v1}, Lorg/stringtemplate/v4/compiler/STParser$memberExpr_return;->e()Lorg/antlr/runtime/tree/CommonTree;

    move-result-object v11

    invoke-direct {v9, v10, v0, v11}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    iget-object v10, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v10}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/antlr/runtime/tree/CommonTree;

    .line 49
    iget-object v11, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v11}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/antlr/runtime/tree/CommonTree;

    .line 50
    iget-object v12, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const/16 v13, 0x34

    const-string v14, "PROP"

    invoke-interface {v12, v13, v7, v14}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(ILorg/antlr/runtime/Token;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/antlr/runtime/tree/CommonTree;

    invoke-interface {v12, v7, v11}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/antlr/runtime/tree/CommonTree;

    .line 51
    iget-object v11, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v9}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v11, v7, v9}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    iget-object v9, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v6}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;->j()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9, v7, v11}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    iget-object v9, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v9, v10, v7}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    iput-object v10, v1, Lorg/stringtemplate/v4/compiler/STParser$memberExpr_return;->a:Lorg/antlr/runtime/tree/CommonTree;
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    move-object v9, v10

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 55
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_3
    throw v0
.end method

.method public final l0()Lorg/stringtemplate/v4/compiler/STParser$namedArg_return;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/stringtemplate/v4/compiler/STParser$namedArg_return;

    invoke-direct {v0}, Lorg/stringtemplate/v4/compiler/STParser$namedArg_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v3, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v4, "token EQUALS"

    invoke-direct {v1, v3, v4}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v4, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "token ID"

    invoke-direct {v3, v4, v5}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 5
    new-instance v4, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v5, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v6, "rule arg"

    invoke-direct {v4, v5, v6}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v5, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v6, 0x19

    sget-object v7, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_ID_in_namedArg1724:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v5, v6, v7}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/runtime/CommonToken;

    .line 7
    invoke-virtual {v3, v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 8
    iget-object v5, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v6, 0xc

    sget-object v7, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_EQUALS_in_namedArg1726:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v5, v6, v7}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/runtime/CommonToken;

    .line 9
    invoke-virtual {v1, v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 10
    sget-object v5, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_arg_in_namedArg1728:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v5}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 11
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STParser;->S()Lorg/stringtemplate/v4/compiler/STParser$arg_return;

    move-result-object v5

    .line 12
    iget-object v6, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v7, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v7, v2

    iput v7, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 13
    invoke-virtual {v5}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 14
    iput-object v2, v0, Lorg/stringtemplate/v4/compiler/STParser$namedArg_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 15
    new-instance v2, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v5, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v6, "rule retval"

    invoke-virtual {v0}, Lorg/stringtemplate/v4/compiler/STParser$namedArg_return;->e()Lorg/antlr/runtime/tree/CommonTree;

    move-result-object v7

    invoke-direct {v2, v5, v6, v7}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/tree/CommonTree;

    .line 17
    iget-object v5, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/runtime/tree/CommonTree;

    .line 18
    iget-object v6, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v1}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/tree/CommonTree;

    .line 19
    iget-object v5, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v3}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;->j()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v1, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    iget-object v3, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v4}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    iget-object v3, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v2, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    iput-object v2, v0, Lorg/stringtemplate/v4/compiler/STParser$namedArg_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 23
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v3, -0x1

    invoke-interface {v1, v3}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 24
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/tree/CommonTree;

    iput-object v1, v0, Lorg/stringtemplate/v4/compiler/STParser$namedArg_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 25
    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v2, v1, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 26
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_0
    throw v0
.end method

.method public final m0()Lorg/stringtemplate/v4/compiler/STParser$notConditional_return;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/stringtemplate/v4/compiler/STParser$notConditional_return;

    invoke-direct {v0}, Lorg/stringtemplate/v4/compiler/STParser$notConditional_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v1

    const/16 v3, 0xa

    const/4 v4, 0x2

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/16 v5, 0x8

    if-eq v1, v5, :cond_3

    const/16 v5, 0x10

    if-eq v1, v5, :cond_3

    const/16 v5, 0x14

    if-eq v1, v5, :cond_3

    const/16 v5, 0x19

    if-lt v1, v5, :cond_1

    const/16 v5, 0x1a

    if-le v1, v5, :cond_3

    :cond_1
    const/16 v5, 0x21

    if-eq v1, v5, :cond_3

    const/16 v5, 0x23

    if-lt v1, v5, :cond_2

    const/16 v5, 0x24

    if-gt v1, v5, :cond_2

    goto :goto_0

    :cond_2
    const/16 v5, 0xe

    if-ne v1, v5, :cond_3

    .line 4
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-gtz v1, :cond_3

    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    :cond_3
    :goto_0
    const/4 v1, 0x2

    :goto_1
    if-eq v1, v2, :cond_5

    if-eq v1, v4, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    .line 5
    :cond_4
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/tree/CommonTree;

    .line 6
    sget-object v3, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_memberExpr_in_notConditional761:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v3}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 7
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STParser;->k0()Lorg/stringtemplate/v4/compiler/STParser$memberExpr_return;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v5, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v5, v2

    iput v5, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 9
    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v3}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_5
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/tree/CommonTree;

    .line 11
    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v5, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_BANG_in_notConditional753:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4, v3, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/CommonToken;

    .line 12
    iget-object v4, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v4, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(Lorg/antlr/runtime/Token;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/tree/CommonTree;

    .line 13
    iget-object v4, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v4, v3, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/tree/CommonTree;

    .line 14
    sget-object v3, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_notConditional_in_notConditional756:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v3}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 15
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STParser;->m0()Lorg/stringtemplate/v4/compiler/STParser$notConditional_return;

    move-result-object v3

    .line 16
    iget-object v4, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v5, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v5, v2

    iput v5, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 17
    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v3}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    :goto_2
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v3, -0x1

    invoke-interface {v2, v3}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v2

    iput-object v2, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 19
    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/tree/CommonTree;

    iput-object v1, v0, Lorg/stringtemplate/v4/compiler/STParser$notConditional_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 20
    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v2, v1, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 21
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :goto_3
    throw v0
.end method

.method public final n0()Lorg/stringtemplate/v4/compiler/STParser$notConditionalExpr_return;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "rule retval"

    .line 1
    new-instance v2, Lorg/stringtemplate/v4/compiler/STParser$notConditionalExpr_return;

    invoke-direct {v2}, Lorg/stringtemplate/v4/compiler/STParser$notConditionalExpr_return;-><init>()V

    .line 2
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v3

    iput-object v3, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    new-instance v3, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v5, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v6, "token DOT"

    invoke-direct {v3, v5, v6}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 4
    new-instance v5, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v6, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v7, "token LPAREN"

    invoke-direct {v5, v6, v7}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 5
    new-instance v6, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v7, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v8, "token RPAREN"

    invoke-direct {v6, v7, v8}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 6
    new-instance v7, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v8, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v9, "token ID"

    invoke-direct {v7, v8, v9}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 7
    new-instance v8, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v9, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v10, "rule mapExpr"

    invoke-direct {v8, v9, v10}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-object v9, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v10, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_ID_in_notConditionalExpr773:Lorg/antlr/runtime/BitSet;

    const/16 v11, 0x19

    invoke-virtual {v1, v9, v11, v10}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/antlr/runtime/CommonToken;

    .line 9
    invoke-virtual {v7, v9}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    const/4 v9, 0x0

    .line 10
    iput-object v9, v2, Lorg/stringtemplate/v4/compiler/STParser$notConditionalExpr_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 11
    new-instance v9, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v10, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v2}, Lorg/stringtemplate/v4/compiler/STParser$notConditionalExpr_return;->e()Lorg/antlr/runtime/tree/CommonTree;

    move-result-object v12

    invoke-direct {v9, v10, v0, v12}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v9, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v9}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/antlr/runtime/tree/CommonTree;

    .line 13
    iget-object v10, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v7}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;->j()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v10, v9, v12}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iput-object v9, v2, Lorg/stringtemplate/v4/compiler/STParser$notConditionalExpr_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    :goto_0
    const/4 v10, 0x3

    .line 15
    iget-object v12, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v12, v4}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v12

    const/16 v13, 0xe

    const/4 v14, 0x2

    const/16 v15, 0x13

    if-ne v12, v15, :cond_1

    .line 16
    iget-object v12, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v12, v14}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v12

    if-ne v12, v11, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    if-ne v12, v13, :cond_1

    const/4 v10, 0x2

    :cond_1
    :goto_1
    if-eq v10, v4, :cond_3

    if-eq v10, v14, :cond_2

    .line 17
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v3, -0x1

    invoke-interface {v0, v3}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v0

    iput-object v0, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 18
    iget-object v0, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, v9}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/runtime/tree/CommonTree;

    iput-object v0, v2, Lorg/stringtemplate/v4/compiler/STParser$notConditionalExpr_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 19
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v5, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v0, v4, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    return-object v2

    .line 20
    :cond_2
    iget-object v10, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v12, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_DOT_in_notConditionalExpr814:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v10, v15, v12}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/antlr/runtime/CommonToken;

    .line 21
    invoke-virtual {v3, v10}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 22
    iget-object v12, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v14, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_LPAREN_in_notConditionalExpr816:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v12, v13, v14}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/antlr/runtime/CommonToken;

    .line 23
    invoke-virtual {v5, v12}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 24
    sget-object v12, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_mapExpr_in_notConditionalExpr818:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v12}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lorg/stringtemplate/v4/compiler/STParser;->i0()Lorg/stringtemplate/v4/compiler/STParser$mapExpr_return;

    move-result-object v12

    .line 26
    iget-object v13, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v14, v13, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v14, v4

    iput v14, v13, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 27
    invoke-virtual {v12}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v12}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 28
    iget-object v12, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v13, 0xf

    sget-object v14, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_RPAREN_in_notConditionalExpr820:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v12, v13, v14}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/antlr/runtime/CommonToken;

    .line 29
    invoke-virtual {v6, v12}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 30
    iput-object v9, v2, Lorg/stringtemplate/v4/compiler/STParser$notConditionalExpr_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 31
    new-instance v9, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v12, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v2}, Lorg/stringtemplate/v4/compiler/STParser$notConditionalExpr_return;->e()Lorg/antlr/runtime/tree/CommonTree;

    move-result-object v13

    invoke-direct {v9, v12, v0, v13}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    iget-object v12, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v12}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/antlr/runtime/tree/CommonTree;

    .line 33
    iget-object v13, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v13}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/antlr/runtime/tree/CommonTree;

    .line 34
    iget-object v14, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const/16 v15, 0x35

    const-string v4, "PROP_IND"

    invoke-interface {v14, v15, v10, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(ILorg/antlr/runtime/Token;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/runtime/tree/CommonTree;

    invoke-interface {v14, v4, v13}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/runtime/tree/CommonTree;

    .line 35
    iget-object v10, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v9}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v10, v4, v9}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    iget-object v9, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v8}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v4, v10}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    iget-object v9, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v9, v12, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    iput-object v12, v2, Lorg/stringtemplate/v4/compiler/STParser$notConditionalExpr_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    goto :goto_2

    .line 39
    :cond_3
    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v10, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_DOT_in_notConditionalExpr784:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v4, v15, v10}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/runtime/CommonToken;

    .line 40
    invoke-virtual {v3, v4}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 41
    iget-object v10, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v12, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_ID_in_notConditionalExpr788:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v10, v11, v12}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/antlr/runtime/CommonToken;

    .line 42
    invoke-virtual {v7, v10}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 43
    iput-object v9, v2, Lorg/stringtemplate/v4/compiler/STParser$notConditionalExpr_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 44
    new-instance v9, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v12, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v13, "token prop"

    invoke-direct {v9, v12, v13, v10}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    new-instance v10, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v12, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v2}, Lorg/stringtemplate/v4/compiler/STParser$notConditionalExpr_return;->e()Lorg/antlr/runtime/tree/CommonTree;

    move-result-object v13

    invoke-direct {v10, v12, v0, v13}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    iget-object v12, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v12}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/antlr/runtime/tree/CommonTree;

    .line 47
    iget-object v13, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v13}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/antlr/runtime/tree/CommonTree;

    .line 48
    iget-object v14, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const/16 v15, 0x34

    const-string v11, "PROP"

    invoke-interface {v14, v15, v4, v11}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(ILorg/antlr/runtime/Token;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/runtime/tree/CommonTree;

    invoke-interface {v14, v4, v13}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/runtime/tree/CommonTree;

    .line 49
    iget-object v11, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v10}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v11, v4, v10}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    iget-object v10, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v9}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;->j()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v10, v4, v9}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    iget-object v9, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v9, v12, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    iput-object v12, v2, Lorg/stringtemplate/v4/compiler/STParser$notConditionalExpr_return;->a:Lorg/antlr/runtime/tree/CommonTree;
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    move-object v9, v12

    const/4 v4, 0x1

    const/16 v11, 0x19

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 53
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_3
    throw v0
.end method

.method public final o0()Lorg/stringtemplate/v4/compiler/STParser$option_return;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/stringtemplate/v4/compiler/STParser$option_return;

    invoke-direct {v0}, Lorg/stringtemplate/v4/compiler/STParser$option_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v3, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v4, "token EQUALS"

    invoke-direct {v1, v3, v4}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v4, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "token ID"

    invoke-direct {v3, v4, v5}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 5
    new-instance v4, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v5, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v6, "rule exprNoComma"

    invoke-direct {v4, v5, v6}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 6
    iget-object v5, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v5, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v5

    invoke-interface {v5}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v5

    .line 7
    sget-object v6, Lorg/stringtemplate/v4/compiler/Compiler;->defaultOptionValues:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 8
    sget-object v7, Lorg/stringtemplate/v4/compiler/Compiler;->supportedOptions:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 9
    :goto_0
    :try_start_0
    iget-object v8, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v9, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_ID_in_option883:Lorg/antlr/runtime/BitSet;

    const/16 v10, 0x19

    invoke-virtual {p0, v8, v10, v9}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/antlr/runtime/CommonToken;

    .line 10
    invoke-virtual {v3, v8}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    const/4 v9, 0x0

    if-nez v5, :cond_2

    .line 11
    iget-object v11, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    sget-object v12, Lorg/stringtemplate/v4/misc/ErrorType;->NO_SUCH_OPTION:Lorg/stringtemplate/v4/misc/ErrorType;

    iget-object v13, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/Token;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lorg/antlr/runtime/CommonToken;->getText()Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_1
    move-object v14, v9

    :goto_1
    invoke-virtual {v11, v12, v13, v8, v14}, Lorg/stringtemplate/v4/misc/ErrorManager;->d(Lorg/stringtemplate/v4/misc/ErrorType;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Ljava/lang/Object;)V

    .line 12
    :cond_2
    iget-object v11, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v11, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v11

    const/4 v12, 0x2

    const/16 v13, 0xc

    if-ne v11, v13, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/16 v14, 0x12

    if-eq v11, v14, :cond_5

    const/16 v14, 0x18

    if-ne v11, v14, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    new-instance v0, Lorg/antlr/runtime/NoViableAltException;

    const-string v1, ""

    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v0, v1, v10, v7, v2}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 14
    throw v0
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    const/4 v7, 0x2

    :goto_3
    const-string v10, "rule retval"

    if-eq v7, v2, :cond_9

    if-eq v7, v12, :cond_6

    goto/16 :goto_4

    :cond_6
    if-nez v6, :cond_7

    .line 15
    :try_start_1
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    sget-object v2, Lorg/stringtemplate/v4/misc/ErrorType;->NO_DEFAULT_VALUE:Lorg/stringtemplate/v4/misc/ErrorType;

    iget-object v4, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/Token;

    invoke-virtual {v1, v2, v4, v8}, Lorg/stringtemplate/v4/misc/ErrorManager;->c(Lorg/stringtemplate/v4/misc/ErrorType;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    .line 16
    :cond_7
    iput-object v9, v0, Lorg/stringtemplate/v4/compiler/STParser$option_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 17
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v0}, Lorg/stringtemplate/v4/compiler/STParser$option_return;->e()Lorg/antlr/runtime/tree/CommonTree;

    move-result-object v4

    invoke-direct {v1, v2, v10, v4}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/tree/CommonTree;

    if-eqz v5, :cond_8

    if-eqz v6, :cond_8

    .line 19
    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/tree/CommonTree;

    .line 20
    iget-object v4, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "="

    invoke-interface {v4, v13, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/runtime/tree/CommonTree;

    invoke-interface {v4, v5, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/tree/CommonTree;

    .line 21
    iget-object v4, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v3}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;->j()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    iget-object v3, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const/16 v4, 0x1a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x22

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v8, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(ILorg/antlr/runtime/Token;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/runtime/tree/CommonTree;

    invoke-interface {v3, v2, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    iget-object v3, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v1

    .line 24
    :cond_8
    iput-object v9, v0, Lorg/stringtemplate/v4/compiler/STParser$option_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    goto :goto_4

    .line 25
    :cond_9
    iget-object v6, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v7, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_EQUALS_in_option893:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v6, v13, v7}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/antlr/runtime/CommonToken;

    .line 26
    invoke-virtual {v1, v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 27
    sget-object v6, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_exprNoComma_in_option895:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v6}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 28
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STParser;->Z()Lorg/stringtemplate/v4/compiler/STParser$exprNoComma_return;

    move-result-object v6

    .line 29
    iget-object v7, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v8, v7, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v8, v2

    iput v8, v7, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 30
    invoke-virtual {v6}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 31
    iput-object v9, v0, Lorg/stringtemplate/v4/compiler/STParser$option_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 32
    new-instance v2, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v6, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v0}, Lorg/stringtemplate/v4/compiler/STParser$option_return;->e()Lorg/antlr/runtime/tree/CommonTree;

    move-result-object v7

    invoke-direct {v2, v6, v10, v7}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/tree/CommonTree;

    if-eqz v5, :cond_a

    .line 34
    iget-object v5, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/runtime/tree/CommonTree;

    .line 35
    iget-object v6, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v1}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/tree/CommonTree;

    .line 36
    iget-object v5, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v3}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;->j()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v1, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    iget-object v3, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v4}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    iget-object v3, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v2, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v2

    .line 39
    :cond_a
    iput-object v9, v0, Lorg/stringtemplate/v4/compiler/STParser$option_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 40
    :goto_4
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, -0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 41
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1, v9}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/tree/CommonTree;

    iput-object v1, v0, Lorg/stringtemplate/v4/compiler/STParser$option_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 42
    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v2, v1, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V
    :try_end_1
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 43
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :goto_5
    throw v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    const-string v0, "org\\stringtemplate\\v4\\compiler\\STParser.g"

    return-object v0
.end method

.method public final p0()Lorg/stringtemplate/v4/compiler/STParser$primary_return;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Lorg/stringtemplate/v4/compiler/STParser$primary_return;

    invoke-direct {v0}, Lorg/stringtemplate/v4/compiler/STParser$primary_return;-><init>()V

    .line 2
    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v2

    iput-object v2, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    new-instance v2, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v4, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "token LPAREN"

    invoke-direct {v2, v4, v5}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 4
    new-instance v4, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v5, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v6, "token RPAREN"

    invoke-direct {v4, v5, v6}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 5
    new-instance v5, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v6, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v7, "rule argExprList"

    invoke-direct {v5, v6, v7}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 6
    new-instance v6, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v7, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v8, "rule expr"

    invoke-direct {v6, v7, v8}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object v7, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v7, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v7
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v8, ""

    const/16 v10, 0x10

    const/16 v11, 0x14

    const/16 v12, 0x24

    const/16 v13, 0x23

    const/16 v14, 0x1a

    const/16 v15, 0x19

    const/4 v3, 0x2

    const/16 v9, 0xe

    if-ne v7, v15, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    if-ne v7, v14, :cond_1

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    if-ne v7, v13, :cond_2

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    if-ne v7, v12, :cond_3

    const/4 v7, 0x4

    goto :goto_1

    :cond_3
    if-ne v7, v11, :cond_4

    const/4 v7, 0x5

    goto :goto_1

    :cond_4
    if-ne v7, v10, :cond_5

    const/4 v7, 0x6

    goto :goto_1

    :cond_5
    if-ne v7, v9, :cond_9

    .line 8
    :try_start_1
    iget-object v7, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Ljava/util/Stack;

    invoke-virtual {v7}, Ljava/util/Stack;->size()I

    move-result v7

    if-gtz v7, :cond_6

    iget-object v7, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Ljava/util/Stack;

    invoke-virtual {v7}, Ljava/util/Stack;->size()I

    move-result v7

    if-nez v7, :cond_9

    .line 9
    :cond_6
    iget-object v7, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v7, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    .line 10
    iget-object v7, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Ljava/util/Stack;

    invoke-virtual {v7}, Ljava/util/Stack;->size()I

    move-result v7

    if-lez v7, :cond_7

    const/4 v7, 0x7

    goto :goto_1

    .line 11
    :cond_7
    iget-object v7, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Ljava/util/Stack;

    invoke-virtual {v7}, Ljava/util/Stack;->size()I

    move-result v7

    if-nez v7, :cond_8

    goto :goto_0

    .line 12
    :cond_8
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->mark()I

    move-result v2
    :try_end_1
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->consume()V

    .line 14
    new-instance v0, Lorg/antlr/runtime/NoViableAltException;

    const/16 v3, 0x26

    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v5, 0x7

    invoke-direct {v0, v8, v3, v5, v4}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 15
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 16
    :try_start_3
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3, v2}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    throw v0
    :try_end_3
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_9
    :goto_0
    const/16 v7, 0x8

    :goto_1
    const-string v12, "primary"

    const/16 v13, 0xf

    const/4 v14, 0x0

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_7

    .line 17
    :pswitch_0
    :try_start_4
    iget-object v7, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Ljava/util/Stack;

    invoke-virtual {v7}, Ljava/util/Stack;->size()I

    move-result v7

    if-nez v7, :cond_16

    .line 18
    iget-object v7, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v12, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_LPAREN_in_primary1569:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v7, v9, v12}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/antlr/runtime/CommonToken;

    .line 19
    invoke-virtual {v2, v7}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 20
    sget-object v12, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_expr_in_primary1571:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v12}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lorg/stringtemplate/v4/compiler/STParser;->Y()Lorg/stringtemplate/v4/compiler/STParser$expr_return;

    move-result-object v12

    .line 22
    iget-object v15, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v11, v15, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    const/16 v16, 0x1

    add-int/lit8 v11, v11, -0x1

    iput v11, v15, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 23
    invoke-virtual {v12}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v11}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 24
    iget-object v11, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v12, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_RPAREN_in_primary1573:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v11, v13, v12}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/antlr/runtime/CommonToken;

    .line 25
    invoke-virtual {v4, v11}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 26
    iget-object v11, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v12, 0x1

    invoke-interface {v11, v12}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v11

    if-ne v11, v9, :cond_a

    const/4 v8, 0x1

    goto :goto_3

    :cond_a
    const/16 v12, 0x9

    if-eq v11, v12, :cond_d

    const/16 v12, 0xd

    if-eq v11, v12, :cond_d

    if-eq v11, v13, :cond_d

    const/16 v12, 0x11

    if-lt v11, v12, :cond_b

    const/16 v12, 0x13

    if-le v11, v12, :cond_d

    :cond_b
    const/16 v12, 0x18

    if-eq v11, v12, :cond_d

    const/16 v12, 0x1d

    if-lt v11, v12, :cond_c

    const/16 v12, 0x1e

    if-gt v11, v12, :cond_c

    goto :goto_2

    .line 27
    :cond_c
    new-instance v0, Lorg/antlr/runtime/NoViableAltException;

    const/16 v2, 0x25

    const/4 v3, 0x0

    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v0, v8, v2, v3, v4}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 28
    throw v0
    :try_end_4
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_d
    :goto_2
    const/4 v8, 0x2

    :goto_3
    const-string v11, "rule retval"

    const/4 v12, 0x1

    if-eq v8, v12, :cond_f

    if-eq v8, v3, :cond_e

    goto/16 :goto_7

    .line 29
    :cond_e
    :try_start_5
    iput-object v14, v0, Lorg/stringtemplate/v4/compiler/STParser$primary_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 30
    new-instance v2, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v0}, Lorg/stringtemplate/v4/compiler/STParser$primary_return;->e()Lorg/antlr/runtime/tree/CommonTree;

    move-result-object v4

    invoke-direct {v2, v3, v11, v4}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    iget-object v2, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lorg/antlr/runtime/tree/CommonTree;

    .line 32
    iget-object v2, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/tree/CommonTree;

    .line 33
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const/16 v4, 0x38

    invoke-interface {v3, v4, v7}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(ILorg/antlr/runtime/Token;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/runtime/tree/CommonTree;

    invoke-interface {v3, v4, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/tree/CommonTree;

    .line 34
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v14, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    iput-object v14, v0, Lorg/stringtemplate/v4/compiler/STParser$primary_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    goto/16 :goto_7

    .line 37
    :cond_f
    iget-object v8, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v12, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_LPAREN_in_primary1579:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v8, v9, v12}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/antlr/runtime/CommonToken;

    .line 38
    invoke-virtual {v2, v8}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 39
    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v8, 0x1

    invoke-interface {v2, v8}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v2

    const/16 v8, 0x8

    if-eq v2, v8, :cond_13

    if-eq v2, v10, :cond_13

    const/16 v8, 0x14

    if-eq v2, v8, :cond_13

    const/16 v8, 0x19

    if-lt v2, v8, :cond_10

    const/16 v8, 0x1a

    if-le v2, v8, :cond_13

    :cond_10
    const/16 v8, 0x21

    if-eq v2, v8, :cond_13

    const/16 v8, 0x23

    if-lt v2, v8, :cond_11

    const/16 v8, 0x24

    if-gt v2, v8, :cond_11

    goto :goto_4

    :cond_11
    if-ne v2, v9, :cond_12

    .line 40
    iget-object v2, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    if-gtz v2, :cond_13

    iget-object v2, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    if-nez v2, :cond_12

    goto :goto_4

    :cond_12
    const/4 v2, 0x1

    goto :goto_5

    :cond_13
    :goto_4
    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_5
    if-eq v3, v2, :cond_14

    goto :goto_6

    .line 41
    :cond_14
    sget-object v2, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_argExprList_in_primary1581:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v2}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lorg/stringtemplate/v4/compiler/STParser;->T()Lorg/stringtemplate/v4/compiler/STParser$argExprList_return;

    move-result-object v2

    .line 43
    iget-object v3, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v8, v3, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    iput v8, v3, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 44
    invoke-virtual {v2}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 45
    :goto_6
    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v3, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_RPAREN_in_primary1584:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v2, v13, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/CommonToken;

    .line 46
    invoke-virtual {v4, v2}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 47
    iput-object v14, v0, Lorg/stringtemplate/v4/compiler/STParser$primary_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 48
    new-instance v2, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v0}, Lorg/stringtemplate/v4/compiler/STParser$primary_return;->e()Lorg/antlr/runtime/tree/CommonTree;

    move-result-object v4

    invoke-direct {v2, v3, v11, v4}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    iget-object v2, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lorg/antlr/runtime/tree/CommonTree;

    .line 50
    iget-object v2, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/tree/CommonTree;

    .line 51
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const/16 v4, 0x2b

    invoke-interface {v3, v4, v7}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(ILorg/antlr/runtime/Token;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/runtime/tree/CommonTree;

    invoke-interface {v3, v4, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/tree/CommonTree;

    .line 52
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 54
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    :cond_15
    invoke-virtual {v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 56
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v14, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    iput-object v14, v0, Lorg/stringtemplate/v4/compiler/STParser$primary_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    goto/16 :goto_7

    .line 58
    :cond_16
    new-instance v0, Lorg/antlr/runtime/FailedPredicateException;

    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const-string v3, "$conditional.size()==0"

    invoke-direct {v0, v2, v12, v3}, Lorg/antlr/runtime/FailedPredicateException;-><init>(Lorg/antlr/runtime/IntStream;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 59
    :pswitch_1
    iget-object v2, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lorg/antlr/runtime/tree/CommonTree;

    .line 60
    iget-object v2, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    if-lez v2, :cond_17

    .line 61
    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v3, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_LPAREN_in_primary1553:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v2, v9, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/CommonToken;

    .line 62
    sget-object v2, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_conditional_in_primary1556:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v2}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Lorg/stringtemplate/v4/compiler/STParser;->W()Lorg/stringtemplate/v4/compiler/STParser$conditional_return;

    move-result-object v2

    .line 64
    iget-object v3, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v4, v3, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, v3, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 65
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v2}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v14, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v3, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_RPAREN_in_primary1558:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v2, v13, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/CommonToken;

    goto/16 :goto_7

    .line 67
    :cond_17
    new-instance v0, Lorg/antlr/runtime/FailedPredicateException;

    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const-string v3, "$conditional.size()>0"

    invoke-direct {v0, v2, v12, v3}, Lorg/antlr/runtime/FailedPredicateException;-><init>(Lorg/antlr/runtime/IntStream;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 68
    :pswitch_2
    iget-object v2, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lorg/antlr/runtime/tree/CommonTree;

    .line 69
    sget-object v2, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_list_in_primary1544:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v2}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lorg/stringtemplate/v4/compiler/STParser;->g0()Lorg/stringtemplate/v4/compiler/STParser$list_return;

    move-result-object v2

    .line 71
    iget-object v3, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v4, v3, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, v3, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 72
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v2}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v14, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 73
    :pswitch_3
    iget-object v2, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lorg/antlr/runtime/tree/CommonTree;

    .line 74
    sget-object v2, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_subtemplate_in_primary1539:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v2}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lorg/stringtemplate/v4/compiler/STParser;->t0()Lorg/stringtemplate/v4/compiler/STParser$subtemplate_return;

    move-result-object v2

    .line 76
    iget-object v3, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v4, v3, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, v3, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 77
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v2}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v14, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 78
    :pswitch_4
    iget-object v2, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lorg/antlr/runtime/tree/CommonTree;

    .line 79
    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v3, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_FALSE_in_primary1534:Lorg/antlr/runtime/BitSet;

    const/16 v4, 0x24

    invoke-virtual {v1, v2, v4, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/CommonToken;

    .line 80
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(Lorg/antlr/runtime/Token;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/tree/CommonTree;

    .line 81
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v14, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 82
    :pswitch_5
    iget-object v2, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lorg/antlr/runtime/tree/CommonTree;

    .line 83
    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v3, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_TRUE_in_primary1529:Lorg/antlr/runtime/BitSet;

    const/16 v4, 0x23

    invoke-virtual {v1, v2, v4, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/CommonToken;

    .line 84
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(Lorg/antlr/runtime/Token;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/tree/CommonTree;

    .line 85
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v14, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 86
    :pswitch_6
    iget-object v2, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lorg/antlr/runtime/tree/CommonTree;

    .line 87
    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v3, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_STRING_in_primary1524:Lorg/antlr/runtime/BitSet;

    const/16 v4, 0x1a

    invoke-virtual {v1, v2, v4, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/CommonToken;

    .line 88
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(Lorg/antlr/runtime/Token;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/tree/CommonTree;

    .line 89
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v14, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 90
    :pswitch_7
    iget-object v2, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lorg/antlr/runtime/tree/CommonTree;

    .line 91
    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v3, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_ID_in_primary1519:Lorg/antlr/runtime/BitSet;

    const/16 v4, 0x19

    invoke-virtual {v1, v2, v4, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/CommonToken;

    .line 92
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(Lorg/antlr/runtime/Token;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/tree/CommonTree;

    .line 93
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v14, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    :goto_7
    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v3, -0x1

    invoke-interface {v2, v3}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v2

    iput-object v2, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 95
    iget-object v2, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v14}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/tree/CommonTree;

    iput-object v2, v0, Lorg/stringtemplate/v4/compiler/STParser$primary_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 96
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v2, v4, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V
    :try_end_5
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 97
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 98
    :goto_8
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

.method public final q0()Lorg/stringtemplate/v4/compiler/STParser$region_return;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Lorg/stringtemplate/v4/compiler/STParser$region_return;

    invoke-direct {v0}, Lorg/stringtemplate/v4/compiler/STParser$region_return;-><init>()V

    .line 2
    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v2

    iput-object v2, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    new-instance v2, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v4, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "token INDENT"

    invoke-direct {v2, v4, v5}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 4
    new-instance v4, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v5, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v6, "token RDELIM"

    invoke-direct {v4, v5, v6}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 5
    new-instance v5, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v6, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v7, "token AT"

    invoke-direct {v5, v6, v7}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 6
    new-instance v6, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v7, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v8, "token NEWLINE"

    invoke-direct {v6, v7, v8}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 7
    new-instance v7, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v8, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v9, "token END"

    invoke-direct {v7, v8, v9}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 8
    new-instance v8, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v9, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v10, "token ID"

    invoke-direct {v8, v9, v10}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 9
    new-instance v9, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v10, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v11, "token LDELIM"

    invoke-direct {v9, v10, v11}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 10
    new-instance v10, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v11, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v12, "rule template"

    invoke-direct {v10, v11, v12}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 11
    :try_start_0
    iget-object v11, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v11, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v11

    const/16 v12, 0x1f

    if-ne v11, v12, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    if-eq v11, v3, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    .line 12
    :cond_1
    iget-object v11, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v15, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_INDENT_in_region305:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v11, v12, v15}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/antlr/runtime/CommonToken;

    .line 13
    invoke-virtual {v2, v11}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 14
    :goto_1
    iget-object v15, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v14, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_LDELIM_in_region310:Lorg/antlr/runtime/BitSet;

    const/16 v13, 0x17

    invoke-virtual {v1, v15, v13, v14}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/antlr/runtime/CommonToken;

    .line 15
    invoke-virtual {v9, v14}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 16
    iget-object v15, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v13, 0x21

    sget-object v12, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_AT_in_region312:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v15, v13, v12}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/antlr/runtime/CommonToken;

    .line 17
    invoke-virtual {v5, v12}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 18
    iget-object v5, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v12, 0x19

    sget-object v13, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_ID_in_region314:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v5, v12, v13}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/runtime/CommonToken;

    .line 19
    invoke-virtual {v8, v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 20
    iget-object v5, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v12, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_RDELIM_in_region316:Lorg/antlr/runtime/BitSet;

    const/16 v13, 0x18

    invoke-virtual {v1, v5, v13, v12}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/runtime/CommonToken;

    .line 21
    invoke-virtual {v4, v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 22
    iget-object v5, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v5, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v5

    const/16 v12, 0x20

    if-eq v5, v12, :cond_2

    move-object v5, v11

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 23
    :goto_2
    sget-object v15, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_template_in_region322:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v15}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lorg/stringtemplate/v4/compiler/STParser;->u0()Lorg/stringtemplate/v4/compiler/STParser$template_return;

    move-result-object v15

    .line 25
    iget-object v12, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v13, v12, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v13, v3

    iput v13, v12, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 26
    invoke-virtual {v15}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v12}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 27
    iget-object v12, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v12, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v12

    const/16 v13, 0x1f

    if-ne v12, v13, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x2

    :goto_3
    if-eq v12, v3, :cond_4

    goto :goto_4

    .line 28
    :cond_4
    iget-object v12, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v15, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_INDENT_in_region326:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v12, v13, v15}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/antlr/runtime/CommonToken;

    .line 29
    invoke-virtual {v2, v12}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 30
    :goto_4
    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v12, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_LDELIM_in_region329:Lorg/antlr/runtime/BitSet;

    const/16 v13, 0x17

    invoke-virtual {v1, v2, v13, v12}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/CommonToken;

    .line 31
    invoke-virtual {v9, v2}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 32
    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v9, 0x22

    sget-object v12, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_END_in_region331:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v2, v9, v12}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/CommonToken;

    .line 33
    invoke-virtual {v7, v2}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 34
    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v7, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_RDELIM_in_region333:Lorg/antlr/runtime/BitSet;

    const/16 v9, 0x18

    invoke-virtual {v1, v2, v9, v7}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/CommonToken;

    .line 35
    invoke-virtual {v4, v2}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 36
    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v2, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v2

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    .line 37
    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Lorg/antlr/runtime/IntStream;->LA(I)I

    .line 38
    iget-object v2, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    check-cast v2, Lorg/antlr/runtime/CommonToken;

    invoke-virtual {v2}, Lorg/antlr/runtime/CommonToken;->getLine()I

    move-result v2

    iget-object v7, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v7, v3}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v7

    invoke-interface {v7}, Lorg/antlr/runtime/Token;->getLine()I

    move-result v7

    if-eq v2, v7, :cond_6

    const/4 v13, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x2

    :cond_6
    const/4 v13, 0x2

    :goto_5
    if-eq v13, v3, :cond_7

    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    .line 39
    :cond_7
    iget-object v2, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    check-cast v2, Lorg/antlr/runtime/CommonToken;

    invoke-virtual {v2}, Lorg/antlr/runtime/CommonToken;->getLine()I

    move-result v2

    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v4, v3}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v3

    invoke-interface {v3}, Lorg/antlr/runtime/Token;->getLine()I

    move-result v3

    if-eq v2, v3, :cond_b

    .line 40
    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v3, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_NEWLINE_in_region344:Lorg/antlr/runtime/BitSet;

    const/16 v4, 0x20

    invoke-virtual {v1, v2, v4, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/CommonToken;

    .line 41
    invoke-virtual {v6, v2}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    goto :goto_6

    .line 42
    :goto_7
    iput-object v2, v0, Lorg/stringtemplate/v4/compiler/STParser$region_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 43
    new-instance v2, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v4, "token i"

    invoke-direct {v2, v3, v4, v11}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    new-instance v3, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v4, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v6, "rule retval"

    invoke-virtual {v0}, Lorg/stringtemplate/v4/compiler/STParser$region_return;->e()Lorg/antlr/runtime/tree/CommonTree;

    move-result-object v7

    invoke-direct {v3, v4, v6, v7}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/tree/CommonTree;

    const/16 v4, 0x36

    if-eqz v5, :cond_9

    .line 46
    iget-object v5, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/runtime/tree/CommonTree;

    .line 47
    iget-object v6, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const/16 v7, 0x2f

    const-string v9, "INDENTED_EXPR"

    invoke-interface {v6, v7, v9}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/antlr/runtime/tree/CommonTree;

    invoke-interface {v6, v7, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/runtime/tree/CommonTree;

    .line 48
    iget-object v6, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v2}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6, v5, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    iget-object v2, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/tree/CommonTree;

    .line 50
    iget-object v6, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v6, v4, v14}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(ILorg/antlr/runtime/Token;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/runtime/tree/CommonTree;

    invoke-interface {v6, v4, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/tree/CommonTree;

    .line 51
    iget-object v4, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v8}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;->j()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v2, v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v10}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 53
    iget-object v4, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v10}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v2, v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    :cond_8
    invoke-virtual {v10}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 55
    iget-object v4, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v4, v5, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    iget-object v2, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v3, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 57
    :cond_9
    iget-object v2, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/tree/CommonTree;

    .line 58
    iget-object v5, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v5, v4, v14}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(ILorg/antlr/runtime/Token;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/runtime/tree/CommonTree;

    invoke-interface {v5, v4, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/tree/CommonTree;

    .line 59
    iget-object v4, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v8}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;->j()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v10}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 61
    iget-object v4, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v10}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    :cond_a
    invoke-virtual {v10}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 63
    iget-object v4, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v4, v3, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    :goto_8
    iput-object v3, v0, Lorg/stringtemplate/v4/compiler/STParser$region_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 65
    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v4, -0x1

    invoke-interface {v2, v4}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v2

    iput-object v2, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 66
    iget-object v2, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/tree/CommonTree;

    iput-object v2, v0, Lorg/stringtemplate/v4/compiler/STParser$region_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 67
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v2, v4, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    return-object v0

    .line 68
    :cond_b
    new-instance v0, Lorg/antlr/runtime/FailedPredicateException;

    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const-string v3, "region"

    const-string v4, "$region.start.getLine()!=input.LT(1).getLine()"

    invoke-direct {v0, v2, v3, v4}, Lorg/antlr/runtime/FailedPredicateException;-><init>(Lorg/antlr/runtime/IntStream;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 69
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :goto_9
    throw v0
.end method

.method public r0(Lorg/antlr/runtime/tree/TreeAdaptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    return-void
.end method

.method public final s0()Lorg/stringtemplate/v4/compiler/STParser$singleElement_return;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/stringtemplate/v4/compiler/STParser$singleElement_return;

    invoke-direct {v0}, Lorg/stringtemplate/v4/compiler/STParser$singleElement_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/16 v5, 0x25

    const/16 v6, 0x20

    const/16 v7, 0x16

    const/4 v8, 0x4

    if-eq v1, v7, :cond_3

    const/16 v9, 0x17

    if-eq v1, v9, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lorg/antlr/runtime/NoViableAltException;

    const-string v1, ""

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v0, v1, v8, v2, v3}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 5
    throw v0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    :goto_0
    if-eq v1, v2, :cond_7

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_5

    if-eq v1, v8, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    .line 6
    :cond_4
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/tree/CommonTree;

    .line 7
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v3, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_COMMENT_in_singleElement231:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v2, v5, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/CommonToken;

    goto :goto_1

    .line 8
    :cond_5
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/tree/CommonTree;

    .line 9
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v3, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_NEWLINE_in_singleElement226:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v2, v6, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/CommonToken;

    .line 10
    iget-object v3, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(Lorg/antlr/runtime/Token;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/tree/CommonTree;

    .line 11
    iget-object v3, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_6
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/tree/CommonTree;

    .line 13
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v3, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_TEXT_in_singleElement221:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v2, v7, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/CommonToken;

    .line 14
    iget-object v3, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(Lorg/antlr/runtime/Token;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/tree/CommonTree;

    .line 15
    iget-object v3, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_7
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/tree/CommonTree;

    .line 17
    sget-object v3, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_exprTag_in_singleElement216:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v3}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 18
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STParser;->b0()Lorg/stringtemplate/v4/compiler/STParser$exprTag_return;

    move-result-object v3

    .line 19
    iget-object v4, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v5, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v5, v2

    iput v5, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 20
    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v3}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    :goto_1
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v3, -0x1

    invoke-interface {v2, v3}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v2

    iput-object v2, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 22
    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/tree/CommonTree;

    iput-object v1, v0, Lorg/stringtemplate/v4/compiler/STParser$singleElement_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 23
    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v2, v1, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 24
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :goto_2
    throw v0
.end method

.method public final t0()Lorg/stringtemplate/v4/compiler/STParser$subtemplate_return;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Lorg/stringtemplate/v4/compiler/STParser$subtemplate_return;

    invoke-direct {v0}, Lorg/stringtemplate/v4/compiler/STParser$subtemplate_return;-><init>()V

    .line 2
    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v2

    iput-object v2, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    new-instance v2, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v4, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "token INDENT"

    invoke-direct {v2, v4, v5}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 4
    new-instance v4, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v5, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v6, "token COMMA"

    invoke-direct {v4, v5, v6}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 5
    new-instance v5, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v6, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v7, "token LCURLY"

    invoke-direct {v5, v6, v7}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 6
    new-instance v6, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v7, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v8, "token PIPE"

    invoke-direct {v6, v7, v8}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 7
    new-instance v7, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v8, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v9, "token ID"

    invoke-direct {v7, v8, v9}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 8
    new-instance v8, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v9, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v10, "token RCURLY"

    invoke-direct {v8, v9, v10}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 9
    new-instance v9, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v10, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v11, "rule template"

    invoke-direct {v9, v10, v11}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 10
    :try_start_0
    iget-object v10, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v11, 0x14

    sget-object v12, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_LCURLY_in_subtemplate420:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v10, v11, v12}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/antlr/runtime/CommonToken;

    .line 11
    invoke-virtual {v5, v10}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 12
    iget-object v5, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v5, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v5

    const/16 v11, 0x19

    const/4 v12, 0x2

    if-ne v5, v11, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    const/4 v13, 0x0

    if-eq v5, v3, :cond_1

    move-object v14, v13

    goto :goto_3

    .line 13
    :cond_1
    iget-object v5, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v14, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_ID_in_subtemplate426:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v5, v11, v14}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/runtime/CommonToken;

    .line 14
    invoke-virtual {v7, v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 15
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :goto_1
    iget-object v5, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v5, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v5

    const/16 v15, 0x12

    if-ne v5, v15, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    :goto_2
    if-eq v5, v3, :cond_7

    .line 18
    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v5, 0x1c

    sget-object v7, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_PIPE_in_subtemplate440:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v4, v5, v7}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/runtime/CommonToken;

    .line 19
    invoke-virtual {v6, v4}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 20
    :goto_3
    sget-object v4, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_template_in_subtemplate445:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v4}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lorg/stringtemplate/v4/compiler/STParser;->u0()Lorg/stringtemplate/v4/compiler/STParser$template_return;

    move-result-object v4

    .line 22
    iget-object v5, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v6, v3

    iput v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 23
    invoke-virtual {v4}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v4}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 24
    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v4, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v4

    const/16 v5, 0x1f

    if-ne v4, v5, :cond_3

    const/4 v12, 0x1

    :cond_3
    if-eq v12, v3, :cond_4

    goto :goto_4

    .line 25
    :cond_4
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v4, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_INDENT_in_subtemplate447:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v3, v5, v4}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/CommonToken;

    .line 26
    invoke-virtual {v2, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 27
    :goto_4
    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v3, 0x15

    sget-object v4, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_RCURLY_in_subtemplate450:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v2, v3, v4}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/CommonToken;

    .line 28
    invoke-virtual {v8, v2}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 29
    iput-object v13, v0, Lorg/stringtemplate/v4/compiler/STParser$subtemplate_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 30
    new-instance v2, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v4, "token ids"

    invoke-direct {v2, v3, v4, v14}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/util/List;)V

    .line 31
    new-instance v3, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v4, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "rule retval"

    invoke-virtual {v0}, Lorg/stringtemplate/v4/compiler/STParser$subtemplate_return;->e()Lorg/antlr/runtime/tree/CommonTree;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/tree/CommonTree;

    .line 33
    iget-object v4, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/runtime/tree/CommonTree;

    .line 34
    iget-object v5, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const/16 v6, 0x37

    const-string v7, "SUBTEMPLATE"

    invoke-interface {v5, v6, v10, v7}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(ILorg/antlr/runtime/Token;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/antlr/runtime/tree/CommonTree;

    invoke-interface {v5, v6, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/runtime/tree/CommonTree;

    .line 35
    :goto_5
    invoke-virtual {v2}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 36
    iget-object v5, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/runtime/tree/CommonTree;

    .line 37
    iget-object v6, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const/16 v7, 0x26

    const-string v8, "ARGS"

    invoke-interface {v6, v7, v8}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/antlr/runtime/tree/CommonTree;

    invoke-interface {v6, v7, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/runtime/tree/CommonTree;

    .line 38
    iget-object v6, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v2}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;->j()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    iget-object v6, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v6, v4, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 40
    :cond_5
    invoke-virtual {v2}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 41
    invoke-virtual {v9}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 42
    iget-object v2, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v9}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    :cond_6
    invoke-virtual {v9}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 44
    iget-object v2, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    iput-object v3, v0, Lorg/stringtemplate/v4/compiler/STParser$subtemplate_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 46
    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v4, -0x1

    invoke-interface {v2, v4}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v2

    iput-object v2, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 47
    iget-object v2, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/tree/CommonTree;

    iput-object v2, v0, Lorg/stringtemplate/v4/compiler/STParser$subtemplate_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 48
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v2, v4, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    return-object v0

    .line 49
    :cond_7
    iget-object v5, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v3, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_COMMA_in_subtemplate430:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v5, v15, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/CommonToken;

    .line 50
    invoke-virtual {v4, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 51
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v5, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_ID_in_subtemplate435:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v3, v11, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/CommonToken;

    .line 52
    invoke-virtual {v7, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 53
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 54
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :goto_6
    throw v0
.end method

.method public final u0()Lorg/stringtemplate/v4/compiler/STParser$template_return;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Lorg/stringtemplate/v4/compiler/STParser$template_return;

    invoke-direct {v0}, Lorg/stringtemplate/v4/compiler/STParser$template_return;-><init>()V

    .line 2
    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v2

    iput-object v2, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    :try_start_0
    iget-object v2, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/tree/CommonTree;

    .line 4
    :goto_0
    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v4, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v4

    const/16 v5, 0x16

    const/4 v6, 0x2

    if-eq v4, v5, :cond_7

    const/16 v9, 0x1a

    const/16 v11, 0x19

    const/16 v12, 0x14

    const/16 v13, 0x10

    const/16 v14, 0xe

    const/16 v15, 0x8

    const/4 v3, 0x4

    const/16 v5, 0x17

    if-eq v4, v5, :cond_5

    const/16 v7, 0x1f

    const/16 v8, 0x25

    const/16 v10, 0x20

    if-eq v4, v7, :cond_1

    if-eq v4, v10, :cond_7

    if-eq v4, v8, :cond_7

    :cond_0
    :goto_1
    const/4 v3, 0x1

    goto :goto_3

    .line 5
    :cond_1
    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v4, v6}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v4

    if-ne v4, v5, :cond_3

    .line 6
    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v5, 0x3

    invoke-interface {v4, v5}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v4

    if-eq v4, v3, :cond_4

    if-eq v4, v15, :cond_4

    if-eq v4, v14, :cond_4

    if-eq v4, v13, :cond_4

    if-eq v4, v12, :cond_4

    if-lt v4, v11, :cond_2

    if-le v4, v9, :cond_4

    :cond_2
    const/16 v3, 0x21

    if-eq v4, v3, :cond_4

    const/16 v3, 0x23

    if-lt v4, v3, :cond_0

    const/16 v3, 0x24

    if-gt v4, v3, :cond_0

    goto :goto_2

    :cond_3
    const/16 v3, 0x16

    if-eq v4, v3, :cond_4

    if-eq v4, v10, :cond_4

    if-ne v4, v8, :cond_0

    :cond_4
    :goto_2
    const/4 v6, 0x1

    goto :goto_1

    .line 7
    :cond_5
    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v4, v6}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v4

    if-eq v4, v3, :cond_4

    if-eq v4, v15, :cond_4

    if-eq v4, v14, :cond_4

    if-eq v4, v13, :cond_4

    if-eq v4, v12, :cond_4

    if-lt v4, v11, :cond_6

    if-le v4, v9, :cond_4

    :cond_6
    const/16 v3, 0x21

    if-eq v4, v3, :cond_4

    const/16 v3, 0x23

    if-lt v4, v3, :cond_0

    const/16 v3, 0x24

    if-gt v4, v3, :cond_0

    goto :goto_2

    :cond_7
    const/4 v3, 0x1

    const/4 v6, 0x1

    :goto_3
    if-eq v6, v3, :cond_8

    .line 8
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v4, -0x1

    invoke-interface {v3, v4}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v3

    iput-object v3, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 9
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/tree/CommonTree;

    iput-object v2, v0, Lorg/stringtemplate/v4/compiler/STParser$template_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 10
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v2, v4, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    return-object v0

    .line 11
    :cond_8
    sget-object v3, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_element_in_template155:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v3}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lorg/stringtemplate/v4/compiler/STParser;->X()Lorg/stringtemplate/v4/compiler/STParser$element_return;

    move-result-object v3

    .line 13
    iget-object v4, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v5, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    iput v5, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 14
    iget-object v4, v1, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v3}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 15
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_4
    throw v0
.end method

.method public final v0()Lorg/stringtemplate/v4/compiler/STParser$templateAndEOF_return;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/stringtemplate/v4/compiler/STParser$templateAndEOF_return;

    invoke-direct {v0}, Lorg/stringtemplate/v4/compiler/STParser$templateAndEOF_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v3, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v4, "token EOF"

    invoke-direct {v1, v3, v4}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v4, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "rule template"

    invoke-direct {v3, v4, v5}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 5
    :try_start_0
    sget-object v4, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_template_in_templateAndEOF139:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 6
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STParser;->u0()Lorg/stringtemplate/v4/compiler/STParser$template_return;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v6, v2

    iput v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 8
    invoke-virtual {v4}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 9
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v4, Lorg/stringtemplate/v4/compiler/STParser;->FOLLOW_EOF_in_templateAndEOF141:Lorg/antlr/runtime/BitSet;

    const/4 v5, -0x1

    invoke-virtual {p0, v2, v5, v4}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/CommonToken;

    .line 10
    invoke-virtual {v1, v2}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lorg/stringtemplate/v4/compiler/STParser$templateAndEOF_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 12
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v4, "rule retval"

    invoke-virtual {v0}, Lorg/stringtemplate/v4/compiler/STParser$templateAndEOF_return;->e()Lorg/antlr/runtime/tree/CommonTree;

    move-result-object v6

    invoke-direct {v1, v2, v4, v6}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/tree/CommonTree;

    .line 14
    invoke-virtual {v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    :cond_0
    invoke-virtual {v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 17
    iput-object v1, v0, Lorg/stringtemplate/v4/compiler/STParser$templateAndEOF_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 18
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v2, v5}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v2

    iput-object v2, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 19
    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/tree/CommonTree;

    iput-object v1, v0, Lorg/stringtemplate/v4/compiler/STParser$templateAndEOF_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 20
    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v2, v1, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :goto_0
    throw v0
.end method

.method public x()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/stringtemplate/v4/compiler/STParser;->tokenNames:[Ljava/lang/String;

    return-object v0
.end method
