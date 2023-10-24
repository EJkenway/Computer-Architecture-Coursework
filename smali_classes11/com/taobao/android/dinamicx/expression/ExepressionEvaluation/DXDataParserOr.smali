.class public Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserOr;
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
    .locals 0

    .line 1
    aget-object p1, p1, p4

    invoke-static {p1}, Lcom/taobao/android/dinamicx/expression/DXNumberUtil;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p3, Lcom/taobao/android/dinamicx/expression/DXMethodNode$DXBoolean;->a:Z

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public getDxFunctionName()Ljava/lang/String;
    .locals 1

    const-string v0, "or"

    return-object v0
.end method
