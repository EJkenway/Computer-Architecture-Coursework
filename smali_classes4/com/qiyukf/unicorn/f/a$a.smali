.class final enum Lcom/qiyukf/unicorn/f/a$a;
.super Ljava/lang/Enum;
.source "DiagnoseImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/unicorn/f/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/qiyukf/unicorn/f/a$a;

.field public static final enum b:Lcom/qiyukf/unicorn/f/a$a;

.field public static final enum c:Lcom/qiyukf/unicorn/f/a$a;

.field public static final enum d:Lcom/qiyukf/unicorn/f/a$a;

.field public static final enum e:Lcom/qiyukf/unicorn/f/a$a;

.field public static final enum f:Lcom/qiyukf/unicorn/f/a$a;

.field public static final enum g:Lcom/qiyukf/unicorn/f/a$a;

.field public static final enum h:Lcom/qiyukf/unicorn/f/a$a;

.field public static final enum i:Lcom/qiyukf/unicorn/f/a$a;

.field public static final enum j:Lcom/qiyukf/unicorn/f/a$a;

.field public static final enum k:Lcom/qiyukf/unicorn/f/a$a;

.field public static final enum l:Lcom/qiyukf/unicorn/f/a$a;

.field public static final enum m:Lcom/qiyukf/unicorn/f/a$a;

.field public static final enum n:Lcom/qiyukf/unicorn/f/a$a;

.field public static final enum o:Lcom/qiyukf/unicorn/f/a$a;

.field private static final synthetic p:[Lcom/qiyukf/unicorn/f/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/f/a$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qiyukf/unicorn/f/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qiyukf/unicorn/f/a$a;->a:Lcom/qiyukf/unicorn/f/a$a;

    .line 2
    new-instance v1, Lcom/qiyukf/unicorn/f/a$a;

    const-string v3, "IN_WRONG_PROCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/qiyukf/unicorn/f/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/qiyukf/unicorn/f/a$a;->b:Lcom/qiyukf/unicorn/f/a$a;

    .line 3
    new-instance v3, Lcom/qiyukf/unicorn/f/a$a;

    const-string v5, "INIT_EXCEPTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/qiyukf/unicorn/f/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/qiyukf/unicorn/f/a$a;->c:Lcom/qiyukf/unicorn/f/a$a;

    .line 4
    new-instance v5, Lcom/qiyukf/unicorn/f/a$a;

    const-string v7, "INIT_BUT_NET_BROKEN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/qiyukf/unicorn/f/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/qiyukf/unicorn/f/a$a;->d:Lcom/qiyukf/unicorn/f/a$a;

    .line 5
    new-instance v7, Lcom/qiyukf/unicorn/f/a$a;

    const-string v9, "INVALID_APP_KEY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/qiyukf/unicorn/f/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/qiyukf/unicorn/f/a$a;->e:Lcom/qiyukf/unicorn/f/a$a;

    .line 6
    new-instance v9, Lcom/qiyukf/unicorn/f/a$a;

    const-string v11, "ASSETS_ABSENT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/qiyukf/unicorn/f/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/qiyukf/unicorn/f/a$a;->f:Lcom/qiyukf/unicorn/f/a$a;

    .line 7
    new-instance v11, Lcom/qiyukf/unicorn/f/a$a;

    const-string v13, "SERVICE_NOT_DECLARED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/qiyukf/unicorn/f/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/qiyukf/unicorn/f/a$a;->g:Lcom/qiyukf/unicorn/f/a$a;

    .line 8
    new-instance v13, Lcom/qiyukf/unicorn/f/a$a;

    const-string v15, "NET_NOT_CONNECTED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/qiyukf/unicorn/f/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/qiyukf/unicorn/f/a$a;->h:Lcom/qiyukf/unicorn/f/a$a;

    .line 9
    new-instance v15, Lcom/qiyukf/unicorn/f/a$a;

    const-string v14, "CAN_NOT_CREATE_USER"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/qiyukf/unicorn/f/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/qiyukf/unicorn/f/a$a;->i:Lcom/qiyukf/unicorn/f/a$a;

    .line 10
    new-instance v14, Lcom/qiyukf/unicorn/f/a$a;

    const-string v12, "STATUS_NOT_LOGIN"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/qiyukf/unicorn/f/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/qiyukf/unicorn/f/a$a;->j:Lcom/qiyukf/unicorn/f/a$a;

    .line 11
    new-instance v12, Lcom/qiyukf/unicorn/f/a$a;

    const-string v10, "SESSION_STATUS"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/qiyukf/unicorn/f/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/qiyukf/unicorn/f/a$a;->k:Lcom/qiyukf/unicorn/f/a$a;

    .line 12
    new-instance v10, Lcom/qiyukf/unicorn/f/a$a;

    const-string v8, "NOTIFICATION_NULL"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/qiyukf/unicorn/f/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/qiyukf/unicorn/f/a$a;->l:Lcom/qiyukf/unicorn/f/a$a;

    .line 13
    new-instance v8, Lcom/qiyukf/unicorn/f/a$a;

    const-string v6, "NOTIFICATION_OFF"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/qiyukf/unicorn/f/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/qiyukf/unicorn/f/a$a;->m:Lcom/qiyukf/unicorn/f/a$a;

    .line 14
    new-instance v6, Lcom/qiyukf/unicorn/f/a$a;

    const-string v4, "NOTIFICATION_NIM"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/qiyukf/unicorn/f/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/qiyukf/unicorn/f/a$a;->n:Lcom/qiyukf/unicorn/f/a$a;

    .line 15
    new-instance v4, Lcom/qiyukf/unicorn/f/a$a;

    const-string v2, "IMAGE_LOADER_NULL"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/qiyukf/unicorn/f/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/qiyukf/unicorn/f/a$a;->o:Lcom/qiyukf/unicorn/f/a$a;

    const/16 v2, 0xf

    new-array v2, v2, [Lcom/qiyukf/unicorn/f/a$a;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    aput-object v4, v2, v6

    .line 16
    sput-object v2, Lcom/qiyukf/unicorn/f/a$a;->p:[Lcom/qiyukf/unicorn/f/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/unicorn/f/a$a;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/unicorn/f/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/unicorn/f/a$a;

    return-object p0
.end method

.method public static values()[Lcom/qiyukf/unicorn/f/a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/unicorn/f/a$a;->p:[Lcom/qiyukf/unicorn/f/a$a;

    invoke-virtual {v0}, [Lcom/qiyukf/unicorn/f/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qiyukf/unicorn/f/a$a;

    return-object v0
.end method
