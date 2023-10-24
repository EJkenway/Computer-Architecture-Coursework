.class public Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserIf;
.super Lcom/taobao/android/dinamicx/expression/parser/DXAbsFastReturnDinamicDataParser;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/expression/parser/DXAbsFastReturnDinamicDataParser;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/DXMethodNode$DXBoolean;I)Ljava/lang/Object;
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p4, :cond_0

    const/4 p4, 0x0

    .line 1
    aget-object p1, p1, p4

    invoke-static {p1}, Lcom/taobao/android/dinamicx/expression/DXNumberUtil;->d(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    iput-boolean p1, p3, Lcom/taobao/android/dinamicx/expression/DXMethodNode$DXBoolean;->a:Z

    return-object p2

    .line 2
    :cond_0
    iput-boolean v0, p3, Lcom/taobao/android/dinamicx/expression/DXMethodNode$DXBoolean;->a:Z

    if-ne p4, v0, :cond_1

    .line 3
    aget-object p2, p1, v0

    :cond_1
    return-object p2
.end method

.method public getDxFunctionName()Ljava/lang/String;
    .locals 1

    const-string v0, "if"

    return-object v0
.end method
