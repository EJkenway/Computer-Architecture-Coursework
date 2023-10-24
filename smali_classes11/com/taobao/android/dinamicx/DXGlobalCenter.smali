.class public final Lcom/taobao/android/dinamicx/DXGlobalCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/taobao/android/dinamicx/IDXBuilderAbilityEngine;

.field public static a:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

.field public static a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Lcom/taobao/android/dinamicx/template/download/IDXDownloader;

.field public static a:Lcom/taobao/android/dinamicx/widget/IDXAbTestInterface;

.field public static a:Lcom/taobao/android/dinamicx/widget/IDXRichTextImageInterface;

.field public static a:Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;

.field public static b:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Lcom/taobao/android/dinamicx/IDXEventHandler;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;

.field public static c:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/model/DXLongSparseArray;-><init>()V

    sput-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 2
    new-instance v0, Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/model/DXLongSparseArray;-><init>()V

    sput-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->b:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 3
    new-instance v0, Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/model/DXLongSparseArray;-><init>()V

    sput-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->c:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 4
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/taobao/android/dinamicx/DXGlobalCenter$1;

    invoke-direct {v1}, Lcom/taobao/android/dinamicx/DXGlobalCenter$1;-><init>()V

    const/4 v2, 0x0

    const-string v3, "DXGlobalCenter"

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6
    :try_start_0
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, 0x7d01ead7eL

    new-instance v3, Lcom/taobao/android/dinamicx/expression/parser/DXExpressionParser;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/parser/DXExpressionParser;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, -0x1af9b150c4b4c4a5L    # -4.519762847042922E178

    new-instance v3, Lcom/taobao/android/dinamicx/expression/parser/DXParentSubDataParser;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/parser/DXParentSubDataParser;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, 0xf9f59aba8acL

    new-instance v3, Lcom/taobao/android/dinamicx/expression/parser/DXConstantParser;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/parser/DXConstantParser;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, 0x49ea62a5e0d08e6bL    # 1.2050694647881893E48

    new-instance v3, Lcom/taobao/android/dinamicx/expression/parser/DXSubDataParser;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/parser/DXSubDataParser;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, 0x3cee64931c284456L    # 3.3742863747907157E-15

    new-instance v3, Lcom/taobao/android/dinamicx/expression/parser/DXLastdataParser;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/parser/DXLastdataParser;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 11
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, 0x3d0ef583b40ffc3eL    # 1.374857600385809E-14

    new-instance v3, Lcom/taobao/android/dinamicx/expression/parser/DXListDataDataParser;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/parser/DXListDataDataParser;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 12
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, 0x1629ee670bb3668dL    # 6.616625210352013E-202

    new-instance v3, Lcom/taobao/android/dinamicx/expression/parser/DXEventChainDataDataParser;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/parser/DXEventChainDataDataParser;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 13
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, 0x4ed43f00b1a99c94L    # 5.589339066478953E71

    new-instance v3, Lcom/taobao/android/dinamicx/expression/parser/DXEventChainEventDataDataParser;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/parser/DXEventChainEventDataDataParser;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 14
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, 0x55ac8bb786fa3e46L

    new-instance v3, Lcom/taobao/android/dinamicx/expression/parser/DXRootDataDataParser;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/parser/DXRootDataDataParser;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 15
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, -0x775e149b0c043585L    # -4.341701529667752E-267

    new-instance v3, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserGetEngineStorage;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserGetEngineStorage;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 16
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, -0x634f2db6165750f9L

    new-instance v3, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserGetChainStorage;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserGetChainStorage;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 17
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, -0x699627129a50f718L

    new-instance v3, Lcom/taobao/android/dinamicx/expression/parser/DXSubdataIndexDataParser;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/parser/DXSubdataIndexDataParser;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 18
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, -0x14536cdf092ef41eL    # -4.6970912411046003E210

    new-instance v3, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserTemplateData;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserTemplateData;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 19
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, 0x2411dc82a423e9L

    new-instance v3, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserStringSubstr;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserStringSubstr;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 20
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, 0x1d35d5960ead42ceL    # 5.785516251979466E-168

    new-instance v3, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserStringLowercase;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserStringLowercase;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 21
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, -0x2666011c1160922fL    # -4.2961474550975534E123

    new-instance v3, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserStringUppercase;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserStringUppercase;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 22
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, 0x1febdaa9d5e1feL

    new-instance v3, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserStringConcat;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserStringConcat;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 23
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, 0x8e47466c0L

    new-instance v3, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserTrim;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserTrim;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 24
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide/32 v1, 0x1f288152

    new-instance v3, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserLength;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserLength;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 25
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, 0xfe2a6e5f0bdL

    new-instance v3, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserEqual;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserEqual;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 26
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide/32 v1, 0x1ec50be6

    new-instance v3, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserAnd;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserAnd;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 27
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide/32 v1, 0xc436f

    new-instance v3, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserOr;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserOr;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 28
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide/32 v1, 0x1f3afff4

    new-instance v3, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserNot;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserNot;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 29
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, 0x24535fca2e1f16L

    new-instance v3, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserTriple;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserTriple;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 30
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide/32 v1, 0xc2515

    new-instance v3, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserIf;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserIf;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 31
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, 0x7e20e467dL

    new-instance v3, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserElse;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserElse;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 32
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, 0x2013f3cb119acdc7L

    new-instance v3, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserArrayGet;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserArrayGet;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 33
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, 0x1c5d129424e4cf4bL

    new-instance v3, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserGet;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserGet;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 34
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, -0x13c22e896e364bd7L    # -2.509565851989365E213

    new-instance v3, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserFind;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserFind;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 35
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, -0x33488a6b5ef24093L    # -3.7697640296317815E61

    new-instance v3, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserArrayContains;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserArrayContains;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 36
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, 0x30e07683c6db2754L    # 2.9117807828237034E-73

    new-instance v3, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserIndexOf;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserIndexOf;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 37
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, 0x63d343d8b24ec4d6L    # 7.44504130625395E172

    new-instance v3, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserIndexOfValues;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserIndexOfValues;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 38
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, 0x1068f8390a33L

    new-instance v3, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserIsRtl;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserIsRtl;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 39
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, 0x4d73b4242ba57f6dL    # 1.2968996065781262E65

    new-instance v3, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserPlatform;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserPlatform;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 40
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, 0x2030708e2e320aL

    new-instance v3, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserDXEnv;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserDXEnv;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 41
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide/32 v1, 0x1ec4b18c

    new-instance v3, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserAdd;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserAdd;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 42
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide/32 v1, 0x1f688fb5

    new-instance v3, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserSub;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserSub;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 43
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide/32 v1, 0x1f3223d9

    new-instance v3, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserMul;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserMul;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 44
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide/32 v1, 0x1ee01576

    new-instance v3, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserDiv;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserDiv;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 45
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide/32 v1, 0x1f31ed5b

    new-instance v3, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserMod;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserMod;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 46
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, 0x43b83661fffbd471L    # 1.7446896577222044E18

    new-instance v3, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserGreater;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserGreater;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 47
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, 0x31d0733c0d8660eeL    # 9.533897223644682E-69

    new-instance v3, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserGreaterEqual;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserGreaterEqual;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 48
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, 0x859fcbe6bL

    new-instance v3, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserLess;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserLess;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 49
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, -0x347df57f5fbd7548L    # -5.529558127352727E55

    new-instance v3, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserLessEqual;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserLessEqual;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 50
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, 0x4553ce58fc362651L    # 9.577615822153225E25

    new-instance v3, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserNotEqual;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserNotEqual;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 51
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, 0x5dd846022c9bee46L    # 1.1839948733666252E144

    new-instance v3, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserToDouble;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserToDouble;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 52
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, 0x245292462af4b9L

    new-instance v3, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserToLong;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserToLong;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 53
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, 0x11d927589641L

    new-instance v3, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserToStr;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserToStr;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 54
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, 0x7bf2f47b1L

    new-instance v3, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserCeil;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserCeil;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 55
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, 0x100383f5c907L

    new-instance v3, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserFloor;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserFloor;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 56
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, 0x119622358dcdL

    new-instance v3, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserRound;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserRound;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 57
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide/32 v1, 0x1ec4a001

    new-instance v3, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserAbs;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserAbs;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 58
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, 0x509db4049dc91bb7L    # 2.2012128364873351E80

    new-instance v3, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserLinearGradient;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserLinearGradient;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 59
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, 0x5ca9ed9a5d1ae9a4L    # 2.4122334423345447E138

    new-instance v3, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserToBindingXUnit;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserToBindingXUnit;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 60
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, 0x7cc861ddb54295edL    # 1.2165788929138436E293

    new-instance v3, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserIsDarkMode;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserIsDarkMode;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 61
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, 0x185f6f9973bc0045L

    new-instance v3, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserColorMap;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserColorMap;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 62
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, 0x15fa0236f956f346L

    new-instance v3, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserDataParserNotFound;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserDataParserNotFound;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 63
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, 0x2aba5b28b37a2721L    # 7.354657793952346E-103

    new-instance v3, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserEventHandlerNotFound;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserEventHandlerNotFound;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 64
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, 0x1379e599efb52d0L

    new-instance v3, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserDXVersionGreaterThanOrEqualTo;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserDXVersionGreaterThanOrEqualTo;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 65
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, -0x1012bb72ea3a0324L    # -1.4199610792448916E231

    new-instance v3, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserRecyclerDataIndex;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserRecyclerDataIndex;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 66
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, 0x5d9382c1008c0302L    # 5.948015515164628E142

    new-instance v3, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserArrayConcat;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserArrayConcat;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 67
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, -0x41ad510151246658L    # -1.7400433919168754E-8

    new-instance v3, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserRecyclerCurrentPosition;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserRecyclerCurrentPosition;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 68
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, 0x1dfff3f85da5220cL    # 3.467960412158849E-164

    new-instance v3, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserQueryRecyclerCellIndexByUserId;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserQueryRecyclerCellIndexByUserId;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 69
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, -0x5f0be4806731f82fL    # -6.142687547151761E-150

    new-instance v3, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserSubArray;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserSubArray;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 70
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, 0x6ec96b14532f27e1L    # 4.70427725821392E225

    new-instance v3, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserFontSize;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserFontSize;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 71
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, 0x44c0c4c2f8bd554fL    # 1.5837494950314615E23

    new-instance v3, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserIsElder;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserIsElder;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 72
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, 0x2690029e59f174a3L    # 6.05479320419824E-123

    new-instance v3, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserContainsStr;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserContainsStr;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 73
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, 0x7d1a55493L

    new-instance v3, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserDxAB;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserDxAB;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 74
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide/32 v1, 0xc2f6f

    new-instance v3, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserKv;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserKv;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 75
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, 0x4114dd1f3bc4d433L    # 341831.8083680302

    new-instance v3, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserMergeObj;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserMergeObj;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 76
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, -0x38a626450c3c53e9L    # -5.368940649080054E35

    new-instance v3, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserGetTemplateInfo;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserGetTemplateInfo;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 77
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->c:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, 0x6dfd9f48fL

    new-instance v3, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$Builder;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$Builder;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 78
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->c:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, 0x1bc970c8e10578L

    new-instance v3, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode$Builder;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode$Builder;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 79
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->c:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, -0x6a83b496b176aff1L

    new-instance v3, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$Builder;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$Builder;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 80
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->c:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, 0x3fc8dac355e90abeL    # 0.19417611784782268

    new-instance v3, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode$Builder;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode$Builder;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 81
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->c:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, -0x25162529662469b8L    # -8.960865392389579E129

    new-instance v3, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$Builder;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$Builder;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 82
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->c:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, -0x30869407002f7eb7L    # -7.186620237719683E74

    new-instance v3, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode$Builder;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode$Builder;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 83
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->c:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, 0x6ade46eef017bb87L    # 6.075346885655774E206

    new-instance v3, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$Builder;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$Builder;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 84
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->c:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, 0x7ab15da145a5e5a0L    # 1.0087168781632454E283

    new-instance v3, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$Builder;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$Builder;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 85
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->c:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, -0x1dd407d11ffe7a36L    # -8.0532616362642E164

    new-instance v3, Lcom/taobao/android/dinamicx/widget/DXAnimatedViewWidgetNode$Builder;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/widget/DXAnimatedViewWidgetNode$Builder;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 86
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->c:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, 0x5c1dfa3cff34b6daL    # 5.4472007358176955E135

    new-instance v3, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode$Builder;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode$Builder;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 87
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->c:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, -0x5a021e126e2e3de3L

    new-instance v3, Lcom/taobao/android/dinamicx/widget/DXGridItemWidgetNode$Builder;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/widget/DXGridItemWidgetNode$Builder;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 88
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->c:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, 0x49863c66dbcf43edL    # 1.5868100240067824E46

    new-instance v3, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$Builder;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$Builder;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 89
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->c:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, 0x39e27644a2cc172dL    # 7.281969021196895E-30

    new-instance v3, Lcom/taobao/android/dinamicx/widget/viewpager/tab/DXTabItemWidgetNode$Builder;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/DXTabItemWidgetNode$Builder;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 90
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->c:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, -0x66abf561f3346aa3L

    new-instance v3, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$Builder;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$Builder;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 91
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->c:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, 0x19d5677bbde83c1L

    new-instance v3, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode$Builder;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode$Builder;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 92
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->c:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, 0x705a8a00492bfa74L    # 1.648095258202737E233

    new-instance v3, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode$Builder;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode$Builder;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 93
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->c:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, 0x52e0c78fcad859e5L    # 1.7090261130656345E91

    new-instance v3, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode$Builder;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode$Builder;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 94
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->c:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, 0x20ec8d6bd12f8724L    # 4.361292285129619E-150

    new-instance v3, Lcom/taobao/android/dinamicx/widget/DXListLayout$Builder;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/widget/DXListLayout$Builder;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 95
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->c:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, -0x66b8c45e4d0862e5L    # -6.67447020881694E-187

    new-instance v3, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode$Builder;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode$Builder;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 96
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->c:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, 0x480f2cdb5773b9d2L    # 1.3260472866392538E39

    new-instance v3, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$Builder;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$Builder;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 97
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->c:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, -0x12f3bd7961d50d3bL    # -1.9483949649538295E217

    new-instance v3, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$Builder;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$Builder;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 98
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->c:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, 0xde86d6a4d1366fdL

    new-instance v3, Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode$Builder;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode$Builder;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 99
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->c:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, -0x3f328bc8f058af6dL    # -15080.430165209144

    new-instance v3, Lcom/taobao/android/dinamicx/widget/DXViewPager$Builder;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/widget/DXViewPager$Builder;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 100
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->c:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, 0x3758fe384d37f369L    # 4.4829078799427714E-42

    new-instance v3, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode$Builder;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode$Builder;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 101
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->c:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, -0x251651be1a7673bcL    # -8.900509901602908E129

    new-instance v3, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode$Builder;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode$Builder;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 102
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->c:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, 0x6a19fe9d2c852bedL    # 1.2734444246220746E203

    new-instance v3, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$Builder;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$Builder;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 103
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->c:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, -0x4086d67427203ed9L    # -0.006143137243256803

    new-instance v3, Lcom/taobao/android/dinamicx/widget/DXPageIndicator$Builder;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/widget/DXPageIndicator$Builder;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 104
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->c:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, 0x3a179f9fa4b860f4L    # 7.454271614370233E-29

    new-instance v3, Lcom/taobao/android/dinamicx/widget/DXScrollerIndicator$Builder;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/widget/DXScrollerIndicator$Builder;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 105
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->c:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, 0x6c1a25039b88a40eL    # 5.500963080458407E212

    new-instance v3, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode$Builder;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode$Builder;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 106
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->c:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, -0x2ef90c444bd4f6fL

    new-instance v3, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$Builder;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$Builder;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 107
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->c:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, -0x2d329a8573c108cdL    # -7.485190847704044E90

    new-instance v3, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 108
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->c:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, -0x2516252c6b2571c1L    # -8.960849423673105E129

    new-instance v3, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 109
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->c:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, 0x6ade46e8e917aa7eL    # 6.0753284311191E206

    new-instance v3, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 110
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->b:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, 0x1430d66e2004d63bL    # 2.0006158336987252E-211

    new-instance v3, Lcom/taobao/android/dinamicx/bindingx/DXBindingXEventHandler;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXEventHandler;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 111
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->b:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const-wide v1, -0xb44d600cf0f9056L

    new-instance v3, Lcom/taobao/android/dinamicx/eventchain/DXEventChainEventHandler;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainEventHandler;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 112
    :try_start_1
    new-instance v1, Lcom/taobao/android/dinamicx/DXError;

    const-string v2, "dinamicx"

    invoke-direct {v1, v2}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 113
    new-instance v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const-string v3, "Engine"

    const-string v4, "Engine_InitEnv"

    const/16 v5, 0x753a

    invoke-direct {v2, v3, v4, v5}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    .line 115
    iget-object v0, v1, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-static {v1}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->r(Lcom/taobao/android/dinamicx/DXError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/taobao/android/dinamicx/IDXBuilderAbilityEngine;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/IDXBuilderAbilityEngine;

    return-object v0
.end method

.method public static b()Lcom/taobao/android/dinamicx/widget/IDXAbTestInterface;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/widget/IDXAbTestInterface;

    return-object v0
.end method

.method public static c()Lcom/taobao/android/dinamicx/config/IDXConfigInterface;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    return-object v0
.end method

.method public static d()Lcom/taobao/android/dinamicx/template/download/IDXDownloader;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/template/download/IDXDownloader;

    return-object v0
.end method

.method public static e(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/IDXRichTextImageInterface;
    .locals 0

    .line 1
    sget-object p0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/widget/IDXRichTextImageInterface;

    return-object p0
.end method

.method public static f()Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;

    return-object v0
.end method

.method public static g(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->D(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->b:Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;

    return-object p0
.end method

.method public static h()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Lcom/taobao/android/dinamicx/IDXEventHandler;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->b:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    return-object v0
.end method

.method public static i()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    return-object v0
.end method

.method public static j()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->c:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    return-object v0
.end method
