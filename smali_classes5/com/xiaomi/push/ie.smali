.class public final enum Lcom/xiaomi/push/ie;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/ie;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/xiaomi/push/ie;

.field public static final enum B:Lcom/xiaomi/push/ie;

.field public static final enum C:Lcom/xiaomi/push/ie;

.field public static final enum D:Lcom/xiaomi/push/ie;

.field public static final enum E:Lcom/xiaomi/push/ie;

.field public static final enum F:Lcom/xiaomi/push/ie;

.field public static final enum G:Lcom/xiaomi/push/ie;

.field public static final enum H:Lcom/xiaomi/push/ie;

.field public static final synthetic I:[Lcom/xiaomi/push/ie;

.field public static final enum h:Lcom/xiaomi/push/ie;

.field public static final enum i:Lcom/xiaomi/push/ie;

.field public static final enum j:Lcom/xiaomi/push/ie;

.field public static final enum n:Lcom/xiaomi/push/ie;

.field public static final enum o:Lcom/xiaomi/push/ie;

.field public static final enum p:Lcom/xiaomi/push/ie;

.field public static final enum q:Lcom/xiaomi/push/ie;

.field public static final enum r:Lcom/xiaomi/push/ie;

.field public static final enum s:Lcom/xiaomi/push/ie;

.field public static final enum t:Lcom/xiaomi/push/ie;

.field public static final enum u:Lcom/xiaomi/push/ie;

.field public static final enum v:Lcom/xiaomi/push/ie;

.field public static final enum w:Lcom/xiaomi/push/ie;

.field public static final enum x:Lcom/xiaomi/push/ie;

.field public static final enum y:Lcom/xiaomi/push/ie;

.field public static final enum z:Lcom/xiaomi/push/ie;


# instance fields
.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    new-instance v0, Lcom/xiaomi/push/ie;

    const-string v1, "DeviceInfo"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/ie;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ie;->h:Lcom/xiaomi/push/ie;

    new-instance v1, Lcom/xiaomi/push/ie;

    const-string v2, "AppInstallList"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/xiaomi/push/ie;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/push/ie;->i:Lcom/xiaomi/push/ie;

    new-instance v2, Lcom/xiaomi/push/ie;

    const-string v5, "AppActiveList"

    const/4 v6, 0x3

    invoke-direct {v2, v5, v4, v6}, Lcom/xiaomi/push/ie;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/push/ie;->j:Lcom/xiaomi/push/ie;

    new-instance v5, Lcom/xiaomi/push/ie;

    const-string v7, "Bluetooth"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v6, v8}, Lcom/xiaomi/push/ie;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/push/ie;->n:Lcom/xiaomi/push/ie;

    new-instance v7, Lcom/xiaomi/push/ie;

    const-string v9, "Location"

    const/4 v10, 0x5

    invoke-direct {v7, v9, v8, v10}, Lcom/xiaomi/push/ie;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/push/ie;->o:Lcom/xiaomi/push/ie;

    new-instance v9, Lcom/xiaomi/push/ie;

    const-string v11, "Account"

    const/4 v12, 0x6

    invoke-direct {v9, v11, v10, v12}, Lcom/xiaomi/push/ie;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/push/ie;->p:Lcom/xiaomi/push/ie;

    new-instance v11, Lcom/xiaomi/push/ie;

    const-string v13, "WIFI"

    const/4 v14, 0x7

    invoke-direct {v11, v13, v12, v14}, Lcom/xiaomi/push/ie;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/push/ie;->q:Lcom/xiaomi/push/ie;

    new-instance v13, Lcom/xiaomi/push/ie;

    const-string v15, "Cellular"

    const/16 v12, 0x8

    invoke-direct {v13, v15, v14, v12}, Lcom/xiaomi/push/ie;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/push/ie;->r:Lcom/xiaomi/push/ie;

    new-instance v15, Lcom/xiaomi/push/ie;

    const-string v14, "TopApp"

    const/16 v10, 0x9

    invoke-direct {v15, v14, v12, v10}, Lcom/xiaomi/push/ie;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/xiaomi/push/ie;->s:Lcom/xiaomi/push/ie;

    new-instance v14, Lcom/xiaomi/push/ie;

    const-string v12, "BroadcastAction"

    const/16 v8, 0xa

    invoke-direct {v14, v12, v10, v8}, Lcom/xiaomi/push/ie;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/xiaomi/push/ie;->t:Lcom/xiaomi/push/ie;

    new-instance v12, Lcom/xiaomi/push/ie;

    const-string v10, "BroadcastActionAdded"

    const/16 v6, 0xb

    invoke-direct {v12, v10, v8, v6}, Lcom/xiaomi/push/ie;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/push/ie;->u:Lcom/xiaomi/push/ie;

    new-instance v10, Lcom/xiaomi/push/ie;

    const-string v8, "BroadcastActionRemoved"

    const/16 v4, 0xc

    invoke-direct {v10, v8, v6, v4}, Lcom/xiaomi/push/ie;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/push/ie;->v:Lcom/xiaomi/push/ie;

    new-instance v8, Lcom/xiaomi/push/ie;

    const-string v6, "BroadcastActionReplaced"

    const/16 v3, 0xd

    invoke-direct {v8, v6, v4, v3}, Lcom/xiaomi/push/ie;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/push/ie;->w:Lcom/xiaomi/push/ie;

    new-instance v6, Lcom/xiaomi/push/ie;

    const-string v4, "BroadcastActionDataCleared"

    move-object/from16 v16, v8

    const/16 v8, 0xe

    invoke-direct {v6, v4, v3, v8}, Lcom/xiaomi/push/ie;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/push/ie;->x:Lcom/xiaomi/push/ie;

    new-instance v4, Lcom/xiaomi/push/ie;

    const-string v3, "BroadcastActionRestarted"

    move-object/from16 v17, v6

    const/16 v6, 0xf

    invoke-direct {v4, v3, v8, v6}, Lcom/xiaomi/push/ie;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/push/ie;->y:Lcom/xiaomi/push/ie;

    new-instance v3, Lcom/xiaomi/push/ie;

    const-string v8, "BroadcastActionChanged"

    move-object/from16 v18, v4

    const/16 v4, 0x10

    invoke-direct {v3, v8, v6, v4}, Lcom/xiaomi/push/ie;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/push/ie;->z:Lcom/xiaomi/push/ie;

    new-instance v8, Lcom/xiaomi/push/ie;

    const-string v6, "AppPermission"

    move-object/from16 v19, v3

    const/16 v3, 0x11

    invoke-direct {v8, v6, v4, v3}, Lcom/xiaomi/push/ie;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/push/ie;->A:Lcom/xiaomi/push/ie;

    new-instance v6, Lcom/xiaomi/push/ie;

    const-string v4, "WifiDevicesMac"

    move-object/from16 v20, v8

    const/16 v8, 0x12

    invoke-direct {v6, v4, v3, v8}, Lcom/xiaomi/push/ie;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/push/ie;->B:Lcom/xiaomi/push/ie;

    new-instance v4, Lcom/xiaomi/push/ie;

    const-string v3, "ActivityActiveTimeStamp"

    move-object/from16 v21, v6

    const/16 v6, 0x13

    invoke-direct {v4, v3, v8, v6}, Lcom/xiaomi/push/ie;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/push/ie;->C:Lcom/xiaomi/push/ie;

    new-instance v3, Lcom/xiaomi/push/ie;

    const-string v8, "DeviceBaseInfo"

    move-object/from16 v22, v4

    const/16 v4, 0x14

    invoke-direct {v3, v8, v6, v4}, Lcom/xiaomi/push/ie;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/push/ie;->D:Lcom/xiaomi/push/ie;

    new-instance v8, Lcom/xiaomi/push/ie;

    const-string v6, "DeviceInfoV2"

    move-object/from16 v23, v3

    const/16 v3, 0x15

    invoke-direct {v8, v6, v4, v3}, Lcom/xiaomi/push/ie;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/push/ie;->E:Lcom/xiaomi/push/ie;

    new-instance v6, Lcom/xiaomi/push/ie;

    const-string v4, "Battery"

    move-object/from16 v24, v8

    const/16 v8, 0x16

    invoke-direct {v6, v4, v3, v8}, Lcom/xiaomi/push/ie;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/push/ie;->F:Lcom/xiaomi/push/ie;

    new-instance v4, Lcom/xiaomi/push/ie;

    const-string v3, "Storage"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v4, v3, v8, v6}, Lcom/xiaomi/push/ie;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/push/ie;->G:Lcom/xiaomi/push/ie;

    new-instance v3, Lcom/xiaomi/push/ie;

    const-string v6, "AppIsInstalled"

    const/16 v8, 0x17

    move-object/from16 v26, v4

    const/16 v4, 0x18

    invoke-direct {v3, v6, v8, v4}, Lcom/xiaomi/push/ie;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/push/ie;->H:Lcom/xiaomi/push/ie;

    new-array v4, v4, [Lcom/xiaomi/push/ie;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    const/16 v0, 0x13

    aput-object v23, v4, v0

    const/16 v0, 0x14

    aput-object v24, v4, v0

    const/16 v0, 0x15

    aput-object v25, v4, v0

    const/16 v0, 0x16

    aput-object v26, v4, v0

    const/16 v0, 0x17

    aput-object v3, v4, v0

    sput-object v4, Lcom/xiaomi/push/ie;->I:[Lcom/xiaomi/push/ie;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/push/ie;->g:I

    return-void
.end method

.method public static b(I)Lcom/xiaomi/push/ie;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/xiaomi/push/ie;->H:Lcom/xiaomi/push/ie;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/xiaomi/push/ie;->G:Lcom/xiaomi/push/ie;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/xiaomi/push/ie;->F:Lcom/xiaomi/push/ie;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/xiaomi/push/ie;->E:Lcom/xiaomi/push/ie;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/xiaomi/push/ie;->D:Lcom/xiaomi/push/ie;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/xiaomi/push/ie;->C:Lcom/xiaomi/push/ie;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/xiaomi/push/ie;->B:Lcom/xiaomi/push/ie;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/xiaomi/push/ie;->A:Lcom/xiaomi/push/ie;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/xiaomi/push/ie;->z:Lcom/xiaomi/push/ie;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/xiaomi/push/ie;->y:Lcom/xiaomi/push/ie;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/xiaomi/push/ie;->x:Lcom/xiaomi/push/ie;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/xiaomi/push/ie;->w:Lcom/xiaomi/push/ie;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/xiaomi/push/ie;->v:Lcom/xiaomi/push/ie;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/xiaomi/push/ie;->u:Lcom/xiaomi/push/ie;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/xiaomi/push/ie;->t:Lcom/xiaomi/push/ie;

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/xiaomi/push/ie;->s:Lcom/xiaomi/push/ie;

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/xiaomi/push/ie;->r:Lcom/xiaomi/push/ie;

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/xiaomi/push/ie;->q:Lcom/xiaomi/push/ie;

    return-object p0

    :pswitch_12
    sget-object p0, Lcom/xiaomi/push/ie;->p:Lcom/xiaomi/push/ie;

    return-object p0

    :pswitch_13
    sget-object p0, Lcom/xiaomi/push/ie;->o:Lcom/xiaomi/push/ie;

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/xiaomi/push/ie;->n:Lcom/xiaomi/push/ie;

    return-object p0

    :pswitch_15
    sget-object p0, Lcom/xiaomi/push/ie;->j:Lcom/xiaomi/push/ie;

    return-object p0

    :pswitch_16
    sget-object p0, Lcom/xiaomi/push/ie;->i:Lcom/xiaomi/push/ie;

    return-object p0

    :pswitch_17
    sget-object p0, Lcom/xiaomi/push/ie;->h:Lcom/xiaomi/push/ie;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/ie;
    .locals 1

    const-class v0, Lcom/xiaomi/push/ie;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/ie;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/ie;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/ie;->I:[Lcom/xiaomi/push/ie;

    invoke-virtual {v0}, [Lcom/xiaomi/push/ie;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/ie;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/ie;->g:I

    return v0
.end method
