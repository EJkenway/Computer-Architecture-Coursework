.class public final enum Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/base/TaoBaseService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExtHeaderType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

.field public static final enum TYPE_BUSINESS:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

.field public static final enum TYPE_COOKIE:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

.field public static final enum TYPE_DELAY:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

.field public static final enum TYPE_EXPIRE:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

.field public static final enum TYPE_LOCATION:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

.field public static final enum TYPE_NEED_BUSINESS_ACK:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

.field public static final enum TYPE_SID:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

.field public static final enum TYPE_STATUS:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

.field public static final enum TYPE_TAG:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

.field public static final enum TYPE_UNIT:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

.field public static final enum TYPE_USERID:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    const-string v1, "TYPE_BUSINESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_BUSINESS:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    .line 2
    new-instance v1, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    const-string v3, "TYPE_SID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_SID:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    .line 3
    new-instance v3, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    const-string v5, "TYPE_USERID"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_USERID:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    .line 4
    new-instance v5, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    const-string v7, "TYPE_COOKIE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_COOKIE:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    .line 5
    new-instance v7, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    const-string v9, "TYPE_TAG"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_TAG:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    .line 6
    new-instance v9, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    const-string v11, "TYPE_STATUS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_STATUS:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    .line 7
    new-instance v11, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    const-string v13, "TYPE_DELAY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_DELAY:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    .line 8
    new-instance v13, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    const-string v15, "TYPE_EXPIRE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_EXPIRE:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    .line 9
    new-instance v15, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    const-string v14, "TYPE_LOCATION"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_LOCATION:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    .line 10
    new-instance v14, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    const-string v12, "TYPE_UNIT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_UNIT:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    .line 11
    new-instance v12, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    const-string v10, "TYPE_NEED_BUSINESS_ACK"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_NEED_BUSINESS_ACK:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    const/16 v10, 0xb

    new-array v10, v10, [Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    .line 12
    sput-object v10, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->$VALUES:[Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(I)Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_NEED_BUSINESS_ACK:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_UNIT:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_LOCATION:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_EXPIRE:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_DELAY:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_STATUS:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_TAG:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    return-object p0

    .line 9
    :pswitch_7
    sget-object p0, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_COOKIE:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    return-object p0

    .line 10
    :pswitch_8
    sget-object p0, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_USERID:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    return-object p0

    .line 11
    :pswitch_9
    sget-object p0, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_SID:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    return-object p0

    .line 12
    :pswitch_a
    sget-object p0, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_BUSINESS:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    return-object p0
.end method

.method public static values()[Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->$VALUES:[Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    invoke-virtual {v0}, [Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    return-object v0
.end method
