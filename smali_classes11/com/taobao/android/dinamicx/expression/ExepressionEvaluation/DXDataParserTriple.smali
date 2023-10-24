.class public Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserTriple;
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
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->isOpenNewFastReturnLogic()Z

    move-result p2

    if-eqz p2, :cond_1

    if-nez p4, :cond_1

    .line 2
    aget-object p2, p1, v0

    invoke-static {p2}, Lcom/taobao/android/dinamicx/expression/DXNumberUtil;->d(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object v1

    .line 3
    :cond_0
    iput-boolean v0, p3, Lcom/taobao/android/dinamicx/expression/DXMethodNode$DXBoolean;->a:Z

    .line 4
    iput v2, p3, Lcom/taobao/android/dinamicx/expression/DXMethodNode$DXBoolean;->a:I

    :cond_1
    if-ge p4, v2, :cond_2

    return-object v1

    :cond_2
    if-ne p4, v2, :cond_4

    .line 5
    aget-object p2, p1, v0

    invoke-static {p2}, Lcom/taobao/android/dinamicx/expression/DXNumberUtil;->d(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6
    iput-boolean v2, p3, Lcom/taobao/android/dinamicx/expression/DXMethodNode$DXBoolean;->a:Z

    .line 7
    aget-object p1, p1, v2

    return-object p1

    :cond_3
    return-object v1

    .line 8
    :cond_4
    iput-boolean v2, p3, Lcom/taobao/android/dinamicx/expression/DXMethodNode$DXBoolean;->a:Z

    const/4 p2, 0x2

    if-ne p4, p2, :cond_5

    .line 9
    aget-object v1, p1, p2

    :cond_5
    return-object v1
.end method

.method public getDxFunctionName()Ljava/lang/String;
    .locals 1

    const-string v0, "triple"

    return-object v0
.end method
