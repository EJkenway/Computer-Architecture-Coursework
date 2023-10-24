.class public final Lcom/qiyukf/nimlib/session/p;
.super Ljava/lang/Object;
.source "MsgPinSyncResponseOptionImpl.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/msg/model/MsgPinSyncResponseOption;


# instance fields
.field private final a:Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;

.field private final b:Lcom/qiyukf/nimlib/session/o;


# direct methods
.method private constructor <init>(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 10

    .line 1
    new-instance v9, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;-><init>(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    new-instance v0, Lcom/qiyukf/nimlib/session/o;

    move-object p1, v0

    move-object/from16 p2, p9

    move-object/from16 p3, p10

    move-wide/from16 p4, p11

    move-wide/from16 p6, p13

    invoke-direct/range {p1 .. p7}, Lcom/qiyukf/nimlib/session/o;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    move-object v1, p0

    invoke-direct {p0, v9, v0}, Lcom/qiyukf/nimlib/session/p;-><init>(Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;Lcom/qiyukf/nimlib/session/o;)V

    return-void
.end method

.method public constructor <init>(Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;Lcom/qiyukf/nimlib/session/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/p;->a:Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;

    .line 4
    iput-object p2, p0, Lcom/qiyukf/nimlib/session/p;->b:Lcom/qiyukf/nimlib/session/o;

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/session/p;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v3

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v6

    const/4 v1, 0x5

    .line 5
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v8

    const/4 v1, 0x6

    .line 6
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x7

    .line 7
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v11

    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v12

    const/16 v1, 0x9

    .line 9
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v13

    const/16 v1, 0xa

    .line 10
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v15

    .line 11
    new-instance v0, Lcom/qiyukf/nimlib/session/p;

    move-object v2, v0

    invoke-direct/range {v2 .. v16}, Lcom/qiyukf/nimlib/session/p;-><init>(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/qiyukf/nimlib/session/o;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/p;->b:Lcom/qiyukf/nimlib/session/o;

    return-object v0
.end method

.method public final getKey()Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/p;->a:Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;

    return-object v0
.end method

.method public final bridge synthetic getPinOption()Lcom/qiyukf/nimlib/sdk/msg/model/MsgPinOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/p;->b:Lcom/qiyukf/nimlib/session/o;

    return-object v0
.end method
