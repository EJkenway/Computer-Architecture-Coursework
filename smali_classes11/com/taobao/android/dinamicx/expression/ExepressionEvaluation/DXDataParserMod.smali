.class public Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserMod;
.super Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;
.source "SourceFile"


# static fields
.field public static final DX_PARSER_MOD:J = 0x1f31ed5bL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;-><init>()V

    return-void
.end method


# virtual methods
.method public evalWithArgs([Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;
    .locals 0

    const/4 p2, 0x5

    .line 1
    invoke-static {p1, p2}, Lcom/taobao/android/dinamicx/expression/utils/DXNumArithmeticUtils;->a([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDxFunctionName()Ljava/lang/String;
    .locals 1

    const-string v0, "mod"

    return-object v0
.end method
