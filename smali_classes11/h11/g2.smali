.class public final Lh11/g2;
.super Ljava/lang/Object;
.source "ProtocolDescUtil.kt"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lwi3/f<",
            "Ljava/lang/Byte;",
            "Ljava/lang/Byte;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const/16 v0, 0x4c

    new-array v0, v0, [Lwi3/f;

    .line 1
    new-instance v1, Lwi3/f;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-direct {v1, v3, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "\u4f20\u8f93\u53c2\u6570\u534f\u5546"

    invoke-static {v1, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v0, v4

    .line 2
    new-instance v1, Lwi3/f;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-direct {v1, v3, v5}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f"

    invoke-static {v1, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lwi3/f;

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-direct {v1, v3, v7}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "\u83b7\u53d6\u7535\u6c60\u4fe1\u606f"

    invoke-static {v1, v8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v4

    .line 4
    new-instance v1, Lwi3/f;

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    invoke-direct {v1, v3, v9}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "\u8bbe\u7f6e\u7cfb\u7edf\u65f6\u95f4"

    invoke-static {v1, v10}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v6

    .line 5
    new-instance v1, Lwi3/f;

    const/4 v10, 0x5

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    invoke-direct {v1, v3, v11}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v12, "\u8bf7\u6c42\u7ed1\u5b9a\u8bbe\u5907"

    invoke-static {v1, v12}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v8

    .line 6
    new-instance v1, Lwi3/f;

    const/4 v12, 0x6

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    invoke-direct {v1, v3, v13}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v14, "\u8bf7\u6c42\u89e3\u7ed1\u8bbe\u5907\uff08\u6062\u590d\u51fa\u5382\uff09"

    invoke-static {v1, v14}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v10

    .line 7
    new-instance v1, Lwi3/f;

    const/16 v14, 0x8

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v15

    invoke-direct {v1, v3, v15}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "\u6e05\u9664\u6570\u636e"

    invoke-static {v1, v10}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v12

    .line 8
    new-instance v1, Lwi3/f;

    const/16 v10, 0xb

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    invoke-direct {v1, v3, v12}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "\u83b7\u53d6\u5e9f\u7248\u672c"

    invoke-static {v1, v8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v8, 0x7

    .line 9
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v1, v0, v8

    .line 10
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v5, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "\u8bbe\u7f6e\u7528\u6237\u4fe1\u606f"

    invoke-static {v1, v8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v14

    .line 11
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v5, v5}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "\u6a21\u5f0f\u8bbe\u7f6e"

    invoke-static {v1, v8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v8, 0x9

    .line 12
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    aput-object v1, v0, v8

    .line 13
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v5, v7}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "\u63d0\u9192\u5f00\u5173"

    invoke-static {v1, v8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v8, 0xa

    .line 14
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v1, v0, v8

    .line 15
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v5, v9}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "\u8bbe\u7f6e\u76ee\u6807"

    invoke-static {v1, v8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v10

    .line 16
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v5, v11}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "\u52a8\u4f5c\u8bad\u7ec3\u63d0\u9192"

    invoke-static {v1, v8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v8, 0xc

    aput-object v1, v0, v8

    .line 17
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v5, v13}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "\u83b7\u53d6\u7528\u6237\u4fe1\u606f"

    invoke-static {v1, v8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v8, 0xd

    aput-object v1, v0, v8

    .line 18
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v5, v6}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "\u83b7\u53d6\u6a21\u5f0f\u8bbe\u7f6e"

    invoke-static {v1, v8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v8, 0xe

    .line 19
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    aput-object v1, v0, v8

    .line 20
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v5, v15}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "\u83b7\u53d6\u63d0\u9192\u5f00\u5173"

    invoke-static {v1, v8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v8, 0xf

    aput-object v1, v0, v8

    .line 21
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v5, v14}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "\u83b7\u53d6\u76ee\u6807\u8bbe\u7f6e"

    invoke-static {v1, v8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v8, 0x10

    aput-object v1, v0, v8

    .line 22
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v5, v4}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "\u83b7\u53d6\u52a8\u4f5c\u8bad\u7ec3\u63d0\u9192"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x11

    .line 23
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v1, v0, v2

    .line 24
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v7, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "\u83b7\u53d6\u5f53\u5929\u5fc3\u7387"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x12

    move-object/from16 v16, v8

    .line 25
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v1, v0, v2

    .line 26
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v7, v5}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "\u83b7\u53d6\u5f53\u5929\u8840\u6c27\u6570\u636e"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 27
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v7, v7}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "\u83b7\u53d6\u5f53\u5929\u6b65\u6570\u4fe1\u606f"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 28
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v7, v9}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "\u83b7\u53d6\u5361\u8def\u91cc \u9759\u606f\u6d88\u8017"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 29
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v7, v11}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "\u83b7\u53d6\u5361\u8def\u91cc \u6d3b\u52a8\u6d88\u8017"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 30
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v7, v13}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "\u83b7\u53d6\u5168\u5929\u7761\u7720\u6570\u636e"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 31
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v7, v6}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "\u83b7\u53d6\u6700\u8fd1\u4e00\u6b21\u5fc3\u7387\u6570\u636e"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 32
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v7, v15}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "\u83b7\u53d6\u5168\u5929\u8fd0\u52a8\u65f6\u957f"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    .line 33
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v7, v14}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "\u53cc\u5411 merge"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    .line 34
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v7, v4}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "\u83b7\u53d6\u5f53\u5929\u6d3b\u52a8\u91cf"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    .line 35
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v9, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "\u83b7\u53d6\u8bbe\u5907\u539f\u59cb\u6570\u636e\u91c7\u96c6\u5f00\u5173"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    .line 36
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v9, v5}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "\u5f00\u59cb\u539f\u59cb\u6570\u636e\u636e\u91c7\u96c6"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    .line 37
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v9, v7}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "\u505c\u6b62\u539f\u59cb\u6570\u636e\u636e\u91c7\u96c6"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    .line 38
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v9, v9}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "\u5b9e\u65f6\u63a8\u9001\u539f\u59cb\u6570\u636e"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    .line 39
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v9, v11}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "GPS\u539f\u59cb\u6570\u636e\u63a8\u9001"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x20

    aput-object v1, v0, v2

    .line 40
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v11, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "\u624b\u673a\u8bf7\u6c42\u8bbe\u5907\u8fdb\u884c OTA \u68c0\u67e5"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x21

    aput-object v1, v0, v2

    .line 41
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v11, v5}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "\u8bbe\u5907\u8bf7\u6c42\u83b7\u53d6\u6700\u65b0 OTA \u4fe1\u606f"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x22

    aput-object v1, v0, v2

    .line 42
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v11, v7}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "\u8bf7\u6c42\u6548\u9a8cOTA\u6587\u4ef6"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x23

    aput-object v1, v0, v2

    .line 43
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v13, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "\u83b7\u53d6\u6587\u4ef6\u5217\u8868"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x24

    aput-object v1, v0, v2

    .line 44
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v13, v5}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "\u83b7\u53d6\u6587\u4ef6"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x25

    aput-object v1, v0, v2

    .line 45
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v13, v7}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "\u5220\u9664\u6587\u4ef6"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x26

    aput-object v1, v0, v2

    .line 46
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v13, v9}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "\u4e0b\u53d1\u6587\u4ef6\u5934"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x27

    aput-object v1, v0, v2

    .line 47
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v13, v11}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "\u4e0b\u53d1\u6587\u4ef6\u6570\u636e"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x28

    aput-object v1, v0, v2

    .line 48
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v13, v13}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "\u4e0b\u53d1\u6587\u4ef6\u6821\u9a8c"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x29

    aput-object v1, v0, v2

    .line 49
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v13, v6}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "\u5220\u9664\u5236\u52a8\u6587\u4ef6"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    .line 50
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v15, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "\u83b7\u53d6\u8868\u76d8"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    .line 51
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v15, v5}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "\u8bbe\u7f6e\u8868\u76d8"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    .line 52
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v8, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "\u9a6c\u8fbe\u63a7\u5236"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    .line 53
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v12, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "\u901a\u77e5\u670d\u52a1"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    .line 54
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v12, v5}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "\u6d88\u606f\u64cd\u4f5c"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    .line 55
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v10, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "\u5f00\u59cb\u52a8\u4f5c\u8ba1\u6b21"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x30

    aput-object v1, v0, v2

    .line 56
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v10, v5}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "\u505c\u6b62\u52a8\u4f5c\u8ba1\u6b21"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x31

    aput-object v1, v0, v2

    .line 57
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v10, v7}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "\u76d1\u542c\u52a8\u4f5c\u8ba1\u6b21"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x32

    aput-object v1, v0, v2

    .line 58
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v10, v9}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "\u8f85\u52a9\u8fd0\u52a8\u51c6\u5907"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x33

    aput-object v1, v0, v2

    .line 59
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v10, v11}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "\u5f00\u59cb\u8f85\u52a9\u8fd0\u52a8"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x34

    aput-object v1, v0, v2

    .line 60
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v10, v13}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "\u66f4\u65b0\u8fd0\u52a8\u6570\u636e"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x35

    aput-object v1, v0, v2

    .line 61
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v10, v6}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "\u505c\u6b62\u8f85\u52a9\u8fd0\u52a8"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x36

    aput-object v1, v0, v2

    .line 62
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v10, v15}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "\u8f85\u52a9\u8fd0\u52a8\u6570\u636e\u66f4\u65b0"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x37

    aput-object v1, v0, v2

    .line 63
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v10, v14}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "\u5f00\u59cb\u4e92\u52a8\u8bc6\u522b"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x38

    aput-object v1, v0, v2

    .line 64
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v10, v4}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "\u7ed3\u675f\u4e92\u52a8\u8bc6\u522b"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x39

    aput-object v1, v0, v2

    .line 65
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v10, v12}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "\u4e92\u52a8\u8bc6\u522b\u63a8\u9001"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    .line 66
    new-instance v1, Lwi3/f;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-direct {v1, v6, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "\u53cc\u5411\u64cd\u4f5c"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    .line 67
    new-instance v1, Lwi3/f;

    move-object/from16 v2, v16

    invoke-direct {v1, v2, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "\u6e05\u9664GPS\u661f\u5386"

    invoke-static {v1, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v6, 0x3c

    aput-object v1, v0, v6

    .line 68
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v2, v5}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "\u91cd\u542f\u8bbe\u5907"

    invoke-static {v1, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v6, 0x3d

    aput-object v1, v0, v6

    .line 69
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v2, v7}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "\u786c\u5173\u673a"

    invoke-static {v1, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v6, 0x3e

    aput-object v1, v0, v6

    .line 70
    new-instance v1, Lwi3/f;

    const/16 v6, 0x13

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    invoke-direct {v1, v10, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "AB test"

    invoke-static {v1, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v6, 0x3f

    aput-object v1, v0, v6

    .line 71
    new-instance v1, Lwi3/f;

    const/16 v6, -0x80

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-direct {v1, v6, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "\u56fa\u4ef6\u6548\u9a8c"

    invoke-static {v1, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v6, 0x40

    aput-object v1, v0, v6

    .line 72
    new-instance v1, Lwi3/f;

    const/16 v6, -0x80

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-direct {v1, v6, v5}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "\u56fa\u4ef6\u5207\u6362"

    invoke-static {v1, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v6, 0x41

    aput-object v1, v0, v6

    .line 73
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v9, v13}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "\u8bbe\u7f6e\u539f\u59cb\u6570\u636e\u53ca\u8ba1\u5212"

    invoke-static {v1, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v6, 0x42

    aput-object v1, v0, v6

    .line 74
    new-instance v1, Lwi3/f;

    const/16 v6, -0x7b

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-direct {v1, v6, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "\u8bbe\u7f6e\u6e29\u5ea6\u4fdd\u62a4"

    invoke-static {v1, v10}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v10, 0x43

    aput-object v1, v0, v10

    .line 75
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v6, v5}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "\u5145\u7535\u63a7\u5236"

    invoke-static {v1, v10}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v10, 0x44

    aput-object v1, v0, v10

    .line 76
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v6, v7}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "\u83b7\u53d6\u5145\u7535\u4fe1\u606f"

    invoke-static {v1, v10}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v10, 0x45

    aput-object v1, v0, v10

    .line 77
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v6, v9}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "\u663e\u793a\u5c4f\u63a7\u5236"

    invoke-static {v1, v10}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v10, 0x46

    aput-object v1, v0, v10

    .line 78
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v6, v11}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "GPS \u542f\u52a8"

    invoke-static {v1, v10}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v10, 0x47

    aput-object v1, v0, v10

    .line 79
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v6, v13}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "GPS\u539f\u59cb\u6570\u636e\u63a8\u9001"

    invoke-static {v1, v10}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v10, 0x48

    aput-object v1, v0, v10

    .line 80
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v6, v14}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "\u83b7\u53d6TP ID\u548c\u7248\u672c\u53f7"

    invoke-static {v1, v10}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v10, 0x49

    aput-object v1, v0, v10

    .line 81
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v6, v4}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "\u83b7\u53d6TP\u4e2d\u65ad\u6b21\u6570"

    invoke-static {v1, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v4, 0x4a

    aput-object v1, v0, v4

    .line 82
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v6, v12}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "\u83b7\u53d6TP\u539f\u59cb\u6570\u636e"

    invoke-static {v1, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v4, 0x4b

    aput-object v1, v0, v4

    .line 83
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lh11/g2;->a:Ljava/util/Map;

    const/16 v0, 0x56

    new-array v0, v0, [Lwi3/f;

    const/4 v1, -0x1

    .line 84
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v4, "\u9a8c\u8bc1\u7528\u6237\u6709\u6548\u6027"

    invoke-static {v1, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/16 v1, 0x10

    .line 85
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    const-string v1, "\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f"

    invoke-static {v4, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const-string v1, "\u83b7\u53d6\u7cfb\u7edf\u72b6\u6001"

    .line 86
    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "\u8bbe\u7f6e\u7528\u6237\u4fe1\u606f"

    .line 87
    invoke-static {v9, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "\u83b7\u53d6\u7528\u6237\u4fe1\u606f"

    .line 88
    invoke-static {v15, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "\u4f69\u6234\u72b6\u6001"

    .line 89
    invoke-static {v14, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "\u8bbe\u7f6e\u65f6\u95f4"

    .line 90
    invoke-static {v8, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/16 v1, 0x20

    .line 91
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u6839\u636e\u65f6\u533a\u8bbe\u7f6e\u65f6\u95f4"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x15

    .line 92
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const-string v1, "\u83b7\u53d6\u4e1a\u52a1\u5f00\u5173\u72b6\u6001"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0x16

    .line 93
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const-string v1, "\u8bbe\u7f6e\u4e1a\u52a1\u5f00\u5173\u72b6\u6001"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v1, 0x40

    .line 94
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u6309\u5929\u83b7\u53d6\u6b65\u6570\u6570\u636e"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/16 v1, 0x45

    .line 95
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u83b7\u53d6\u4e00\u5929\u7684\u6b65\u6570(\u538b\u7f29)"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v1, -0x7d

    .line 96
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u6309\u5929\u83b7\u53d6\u5fc3\u7387\u6570\u636e"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v1, -0x7a

    .line 97
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u83b7\u53d6\u4e00\u5929\u7684\u5fc3\u7387(\u538b\u7f29)"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/16 v1, 0x60

    .line 98
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u83b7\u53d6\u6307\u5b9a\u65e5\u671f\u7684\u7761\u7720\u6570\u636e"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const/16 v1, 0x62

    .line 99
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u83b7\u53d6\u5168\u5929\u7684\u7761\u7720\u6570\u636e"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const/16 v1, 0x70

    .line 100
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u5f00\u59cb\u8fd0\u52a8\u6a21\u5f0f"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const/16 v1, 0x71

    .line 101
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u7ed3\u675f\u8fd0\u52a8\u6a21\u5f0f"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const/16 v1, 0x41

    .line 102
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u83b7\u53d6\u6700\u540e\u4e00\u6bb5\u72ec\u7acb\u8fd0\u52a8\u8bb0\u5f55"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const/16 v1, 0x42

    .line 103
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u5220\u9664\u6700\u540e\u4e00\u6bb5\u72ec\u7acb\u8fd0\u52a8\u8bb0\u5f55"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const/16 v1, 0x43

    .line 104
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u83b7\u53d6\u6700\u540e\u4e00\u6761\u6e38\u6cf3\u65e5\u5fd7"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const/16 v1, 0x44

    .line 105
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u5220\u9664\u6700\u540e\u4e00\u6761\u6e38\u6cf3\u65e5\u5fd7"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const/16 v1, 0x1a

    .line 106
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "ota"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const/16 v1, 0x1b

    .line 107
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u6062\u590d\u51fa\u5382\u8bbe\u7f6e"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const/16 v1, -0x10

    .line 108
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v4, "\u786c\u5173\u673a"

    invoke-static {v1, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v4, 0x18

    aput-object v1, v0, v4

    .line 109
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u8bbe\u7f6e\u632f\u52a8\u63d0\u793a"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const/16 v1, 0x1d

    .line 110
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u83b7\u53d6\u5bc6\u94a5\u79cd\u5b50"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const/16 v1, 0x1e

    .line 111
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u8bbe\u7f6e\u5bc6\u94a5"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const/16 v1, 0x1f

    .line 112
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const-string v1, "\u83b7\u53d6\u56fa\u4ef6\u57cb\u70b9\u6570\u636e"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    const/16 v1, -0x80

    .line 113
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u5f00\u542f\u5fc3\u7387\u76d1\u63a7"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    const/16 v1, -0x7f

    .line 114
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u505c\u6b62\u5fc3\u7387\u76d1\u63a7"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    const/16 v1, -0x7e

    .line 115
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u5fc3\u7387\u76d1\u6d4b\u8fd4\u56de"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    const/16 v1, -0x70

    .line 116
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u5f00\u59cb\u52a8\u4f5c\u5224\u65ad"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x20

    aput-object v1, v0, v2

    const/16 v1, -0x6f

    .line 117
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u7ed3\u675f\u52a8\u4f5c\u5224\u65ad"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x21

    aput-object v1, v0, v2

    const/16 v1, -0x6e

    .line 118
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u52a8\u4f5c\u5224\u65ad\u6570\u636e"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x22

    aput-object v1, v0, v2

    const/16 v1, -0x6d

    .line 119
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u5f00\u542f\u8f68\u8ff9\u68c0\u6d4b"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x23

    aput-object v1, v0, v2

    const/16 v1, -0x6c

    .line 120
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u7ed3\u675f\u8f68\u8ff9\u68c0\u6d4b"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x24

    aput-object v1, v0, v2

    const/16 v1, -0x6b

    .line 121
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u8f68\u8ff9\u76d1\u6d4b\u6570\u636e"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x25

    aput-object v1, v0, v2

    const/16 v1, 0x13

    .line 122
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u8bbe\u7f6e\u95f9\u949f"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x26

    aput-object v1, v0, v2

    const/16 v1, 0x14

    .line 123
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u83b7\u53d6\u95f9\u949f"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x27

    aput-object v1, v0, v2

    const/16 v1, 0x30

    .line 124
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u8fd0\u52a8\u63d0\u9192\u8bbe\u7f6e"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x28

    aput-object v1, v0, v2

    const/16 v1, 0x61

    .line 125
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u5220\u9664\u67d0\u5929\u6700\u540e\u4e00\u6761\u7761\u7720\u6570\u636e"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x29

    aput-object v1, v0, v2

    const/16 v1, 0x72

    .line 126
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u7ed3\u675f\u6d3b\u52a8"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    const-string v1, "\u8bf7\u6c42\u5360\u7528\u5df2\u6709\u7ed1\u5b9a\u7528\u6237\u7684\u624b\u73af"

    .line 127
    invoke-static {v7, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    const-string v1, "\u68c0\u67e5\u5bc6\u7801"

    .line 128
    invoke-static {v5, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    const-string v1, "\u7ed1\u5b9a\u6ca1\u6709\u7528\u6237\u7684\u624b\u73af"

    .line 129
    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    const/16 v1, 0x18

    .line 130
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u624b\u673a\u901a\u77e5"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    const/16 v1, 0x73

    .line 131
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u5f00\u59cb/\u5173\u95ed\u5b9e\u65f6\u6b65\u6570\u4e0a\u62a5"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    const/16 v1, -0x7c

    .line 132
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u83b7\u53d6\u5f53\u5929\u9759\u606f\u5fc3\u7387"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x30

    aput-object v1, v0, v2

    const/16 v1, 0x19

    .line 133
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u8868\u76d8\u8bbe\u7f6e"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x31

    aput-object v1, v0, v2

    const/16 v1, 0x1c

    .line 134
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u6e05\u9664\u624b\u73af\u6570\u636e"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x32

    aput-object v1, v0, v2

    const-string v1, "\u83b7\u53d6\u6700\u8fd1\u4e00\u6b21\u5fc3\u7387\u6570\u636e"

    .line 135
    invoke-static {v6, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x33

    aput-object v1, v0, v2

    const/16 v1, -0x5d

    .line 136
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u68c0\u67e5\u8d44\u6e90\u6587\u4ef6\u662f\u5426\u9700\u8981\u5347\u7ea7"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x34

    aput-object v1, v0, v2

    const/16 v1, -0x5c

    .line 137
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u8d44\u6e90\u6587\u4ef6\u51c6\u5907\u5347\u7ea7"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x35

    aput-object v1, v0, v2

    const/16 v1, -0x5b

    .line 138
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u8d44\u6e90\u6587\u4ef6\u5347\u7ea7"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x36

    aput-object v1, v0, v2

    const/16 v1, 0x21

    .line 139
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u8bbe\u7f6e\u8fd0\u52a8\u7cfb\u6570"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x37

    aput-object v1, v0, v2

    const/16 v1, 0x23

    .line 140
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u901a\u8fc7key value\u7684\u65b9\u5f0f \u6279\u91cf\u8bbe\u7f6e\u5f00\u5173"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x38

    aput-object v1, v0, v2

    const/16 v1, 0x24

    .line 141
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u83b7\u53d6key value\u7684\u65b9\u5f0f \u6279\u91cf\u8bbe\u7f6e\u5f00\u5173\u72b6\u6001"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x39

    aput-object v1, v0, v2

    const/16 v1, -0x50

    .line 142
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u52ff\u6270\u6a21\u5f0f"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    const/4 v1, -0x8

    .line 143
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u8bbe\u7f6e\u7b97\u6cd5\u91c7\u96c6\u914d\u7f6e"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    const/4 v1, -0x7

    .line 144
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u83b7\u53d6\u7b97\u6cd5\u539f\u59cb\u65e5\u5fd7\u5217\u8868"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    const/16 v1, -0x2f

    .line 145
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u6587\u4ef6\u8f6c\u79fb"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    const/4 v1, -0x2

    .line 146
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u83b7\u53d6 MTU"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    const/16 v1, 0x52

    .line 147
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u6309\u5929\u83b7\u53d6\u5168\u5929\u70ed\u91cf(B1)"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    const/16 v1, 0x53

    .line 148
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u6309\u5929\u83b7\u53d6\u5168\u5929\u70ed\u91cf(B2)"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x40

    aput-object v1, v0, v2

    const/16 v1, 0x51

    .line 149
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u5168\u5929\u5361\u8def\u91cc\u7b97\u6cd5\u8c03\u8bd5\u4fe1\u606f"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x41

    aput-object v1, v0, v2

    const/16 v1, 0x54

    .line 150
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u5168\u5929\u8fd0\u52a8\u65f6\u957f"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x42

    aput-object v1, v0, v2

    const/16 v1, -0x79

    .line 151
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u6309\u5929\u83b7\u53d6\u8840\u6c27"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x43

    aput-object v1, v0, v2

    const/16 v1, -0x6a

    .line 152
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u5f00\u59cb\u52a8\u4f5c\u8ba1\u6b21(\u53c2\u6570)"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x44

    aput-object v1, v0, v2

    const/16 v1, -0x69

    .line 153
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u5f00\u59cb\u52a8\u4f5c\u8ba1\u6b21"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x45

    aput-object v1, v0, v2

    const/16 v1, -0x68

    .line 154
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u505c\u6b62\u52a8\u4f5c\u8ba1\u6b21"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x46

    aput-object v1, v0, v2

    const/16 v1, -0x67

    .line 155
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u52a8\u4f5c\u8ba1\u6b21\u6570\u636e"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x47

    aput-object v1, v0, v2

    const/16 v1, -0xf

    .line 156
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u83b7\u53d6\u65e5\u5fd7\u957f\u5ea6"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x48

    aput-object v1, v0, v2

    const/16 v1, -0xe

    .line 157
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u83b7\u53d6\u65e5\u5fd7"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x49

    aput-object v1, v0, v2

    const/16 v1, -0xd

    .line 158
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u5220\u9664\u65e5\u5fd7"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x4a

    aput-object v1, v0, v2

    const/16 v1, -0xc

    .line 159
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u624b\u52a8\u7b97\u6cd5\u6821\u51c6"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x4b

    aput-object v1, v0, v2

    const/16 v1, -0xb

    .line 160
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u662f\u5426\u5b58\u5728\u5bc6\u94a5"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x4c

    aput-object v1, v0, v2

    const/16 v1, -0xa

    .line 161
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u8bbe\u7f6e\u624b\u73af\u5e38\u4eae"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x4d

    aput-object v1, v0, v2

    const/16 v1, -0x32

    .line 162
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u83b7\u53d6 tp \u7248\u672c"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x4e

    aput-object v1, v0, v2

    const/16 v1, -0x31

    .line 163
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u6539\u53d8 sn"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x4f

    aput-object v1, v0, v2

    const/16 v1, 0x25

    .line 164
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u8bbe\u7f6e\u81ea\u52a8\u8d70\u8dd1\u8bc6\u522b\u53c2\u6570"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x50

    aput-object v1, v0, v2

    const/16 v1, 0x26

    .line 165
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u83b7\u53d6\u81ea\u52a8\u8d70\u8dd1\u8bc6\u522b\u53c2\u6570"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x51

    aput-object v1, v0, v2

    const/16 v1, 0x32

    .line 166
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u8bbe\u7f6e\u901a\u7528\u63d0\u9192"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x52

    aput-object v1, v0, v2

    const/16 v1, 0x33

    .line 167
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u83b7\u53d6\u901a\u7528\u63d0\u9192"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x53

    aput-object v1, v0, v2

    const/16 v1, 0x34

    .line 168
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u53ec\u56de"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x54

    aput-object v1, v0, v2

    const/16 v1, 0x1f

    .line 169
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "\u6309\u5929\u83b7\u53d6\u56fa\u4ef6\u5185\u7684\u57cb\u70b9\u7ed3\u679c"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x55

    aput-object v1, v0, v2

    .line 170
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lh11/g2;->b:Ljava/util/Map;

    return-void
.end method

.method public static final a(BB)Ljava/lang/String;
    .locals 3

    const-string v0, "\u672a\u77e5"

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    .line 1
    sget-object p0, Lh11/g2;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lh11/g2;->a:Ljava/util/Map;

    new-instance v2, Lwi3/f;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-direct {v2, p0, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    return-object v0
.end method
