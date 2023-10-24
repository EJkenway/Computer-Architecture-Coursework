.class public final enum Lcom/gotokeep/keep/band/data/NotificationType;
.super Ljava/lang/Enum;
.source "NotificationType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/band/data/NotificationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum A:Lcom/gotokeep/keep/band/data/NotificationType;

.field public static final enum B:Lcom/gotokeep/keep/band/data/NotificationType;

.field public static final enum C:Lcom/gotokeep/keep/band/data/NotificationType;

.field public static final synthetic D:[Lcom/gotokeep/keep/band/data/NotificationType;

.field public static final enum h:Lcom/gotokeep/keep/band/data/NotificationType;

.field public static final enum i:Lcom/gotokeep/keep/band/data/NotificationType;

.field public static final enum j:Lcom/gotokeep/keep/band/data/NotificationType;

.field public static final enum n:Lcom/gotokeep/keep/band/data/NotificationType;

.field public static final enum o:Lcom/gotokeep/keep/band/data/NotificationType;

.field public static final enum p:Lcom/gotokeep/keep/band/data/NotificationType;

.field public static final enum q:Lcom/gotokeep/keep/band/data/NotificationType;

.field public static final enum r:Lcom/gotokeep/keep/band/data/NotificationType;

.field public static final enum s:Lcom/gotokeep/keep/band/data/NotificationType;

.field public static final enum t:Lcom/gotokeep/keep/band/data/NotificationType;

.field public static final enum u:Lcom/gotokeep/keep/band/data/NotificationType;

.field public static final enum v:Lcom/gotokeep/keep/band/data/NotificationType;

.field public static final enum w:Lcom/gotokeep/keep/band/data/NotificationType;

.field public static final enum x:Lcom/gotokeep/keep/band/data/NotificationType;

.field public static final enum y:Lcom/gotokeep/keep/band/data/NotificationType;

.field public static final enum z:Lcom/gotokeep/keep/band/data/NotificationType;


# instance fields
.field public final g:B


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x13

    new-array v0, v0, [Lcom/gotokeep/keep/band/data/NotificationType;

    new-instance v1, Lcom/gotokeep/keep/band/data/NotificationType;

    const-string v2, "WECHAT"

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/band/data/NotificationType;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/gotokeep/keep/band/data/NotificationType;->h:Lcom/gotokeep/keep/band/data/NotificationType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/band/data/NotificationType;

    const-string v2, "CALL_INCOMING"

    const/16 v3, 0x30

    .line 2
    invoke-direct {v1, v2, v4, v3}, Lcom/gotokeep/keep/band/data/NotificationType;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/gotokeep/keep/band/data/NotificationType;->i:Lcom/gotokeep/keep/band/data/NotificationType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/band/data/NotificationType;

    const-string v2, "CALL_CANCEL"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v1, v2, v4, v3}, Lcom/gotokeep/keep/band/data/NotificationType;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/gotokeep/keep/band/data/NotificationType;->j:Lcom/gotokeep/keep/band/data/NotificationType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/band/data/NotificationType;

    const-string v2, "QQ"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v1, v2, v5, v4}, Lcom/gotokeep/keep/band/data/NotificationType;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/gotokeep/keep/band/data/NotificationType;->n:Lcom/gotokeep/keep/band/data/NotificationType;

    aput-object v1, v0, v5

    new-instance v1, Lcom/gotokeep/keep/band/data/NotificationType;

    const-string v2, "SMS"

    const/4 v4, 0x4

    const/16 v6, 0xd

    .line 5
    invoke-direct {v1, v2, v4, v6}, Lcom/gotokeep/keep/band/data/NotificationType;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/gotokeep/keep/band/data/NotificationType;->o:Lcom/gotokeep/keep/band/data/NotificationType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/band/data/NotificationType;

    const-string v2, "OTHER"

    const/4 v7, 0x5

    const/16 v8, 0x20

    .line 6
    invoke-direct {v1, v2, v7, v8}, Lcom/gotokeep/keep/band/data/NotificationType;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/gotokeep/keep/band/data/NotificationType;->p:Lcom/gotokeep/keep/band/data/NotificationType;

    aput-object v1, v0, v7

    new-instance v1, Lcom/gotokeep/keep/band/data/NotificationType;

    const-string v2, "WEIBO"

    const/4 v8, 0x6

    .line 7
    invoke-direct {v1, v2, v8, v5}, Lcom/gotokeep/keep/band/data/NotificationType;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/gotokeep/keep/band/data/NotificationType;->q:Lcom/gotokeep/keep/band/data/NotificationType;

    aput-object v1, v0, v8

    new-instance v1, Lcom/gotokeep/keep/band/data/NotificationType;

    const-string v2, "INSTAGRAM"

    const/4 v5, 0x7

    .line 8
    invoke-direct {v1, v2, v5, v4}, Lcom/gotokeep/keep/band/data/NotificationType;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/gotokeep/keep/band/data/NotificationType;->r:Lcom/gotokeep/keep/band/data/NotificationType;

    aput-object v1, v0, v5

    new-instance v1, Lcom/gotokeep/keep/band/data/NotificationType;

    const-string v2, "BILIBILI"

    const/16 v4, 0x8

    .line 9
    invoke-direct {v1, v2, v4, v7}, Lcom/gotokeep/keep/band/data/NotificationType;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/gotokeep/keep/band/data/NotificationType;->s:Lcom/gotokeep/keep/band/data/NotificationType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/band/data/NotificationType;

    const-string v2, "TAOBAO"

    const/16 v7, 0x9

    .line 10
    invoke-direct {v1, v2, v7, v8}, Lcom/gotokeep/keep/band/data/NotificationType;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/gotokeep/keep/band/data/NotificationType;->t:Lcom/gotokeep/keep/band/data/NotificationType;

    aput-object v1, v0, v7

    new-instance v1, Lcom/gotokeep/keep/band/data/NotificationType;

    const-string v2, "ALIPAY"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v1, v2, v8, v5}, Lcom/gotokeep/keep/band/data/NotificationType;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/gotokeep/keep/band/data/NotificationType;->u:Lcom/gotokeep/keep/band/data/NotificationType;

    aput-object v1, v0, v8

    new-instance v1, Lcom/gotokeep/keep/band/data/NotificationType;

    const-string v2, "DOUYIN"

    const/16 v5, 0xb

    .line 12
    invoke-direct {v1, v2, v5, v4}, Lcom/gotokeep/keep/band/data/NotificationType;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/gotokeep/keep/band/data/NotificationType;->v:Lcom/gotokeep/keep/band/data/NotificationType;

    aput-object v1, v0, v5

    new-instance v1, Lcom/gotokeep/keep/band/data/NotificationType;

    const-string v2, "KUAISHOU"

    const/16 v4, 0xc

    .line 13
    invoke-direct {v1, v2, v4, v7}, Lcom/gotokeep/keep/band/data/NotificationType;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/gotokeep/keep/band/data/NotificationType;->w:Lcom/gotokeep/keep/band/data/NotificationType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/band/data/NotificationType;

    const-string v2, "XIAOHONGSHU"

    .line 14
    invoke-direct {v1, v2, v6, v8}, Lcom/gotokeep/keep/band/data/NotificationType;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/gotokeep/keep/band/data/NotificationType;->x:Lcom/gotokeep/keep/band/data/NotificationType;

    aput-object v1, v0, v6

    new-instance v1, Lcom/gotokeep/keep/band/data/NotificationType;

    const-string v2, "DOUBAN"

    const/16 v6, 0xe

    .line 15
    invoke-direct {v1, v2, v6, v5}, Lcom/gotokeep/keep/band/data/NotificationType;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/gotokeep/keep/band/data/NotificationType;->y:Lcom/gotokeep/keep/band/data/NotificationType;

    aput-object v1, v0, v6

    new-instance v1, Lcom/gotokeep/keep/band/data/NotificationType;

    const-string v2, "EMAIL"

    const/16 v5, 0xf

    .line 16
    invoke-direct {v1, v2, v5, v4}, Lcom/gotokeep/keep/band/data/NotificationType;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/gotokeep/keep/band/data/NotificationType;->z:Lcom/gotokeep/keep/band/data/NotificationType;

    aput-object v1, v0, v5

    new-instance v1, Lcom/gotokeep/keep/band/data/NotificationType;

    const-string v2, "KEEP"

    const/16 v4, 0x10

    .line 17
    invoke-direct {v1, v2, v4, v6}, Lcom/gotokeep/keep/band/data/NotificationType;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/gotokeep/keep/band/data/NotificationType;->A:Lcom/gotokeep/keep/band/data/NotificationType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/band/data/NotificationType;

    const-string v2, "LARK"

    const/16 v4, 0x11

    .line 18
    invoke-direct {v1, v2, v4, v5}, Lcom/gotokeep/keep/band/data/NotificationType;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/gotokeep/keep/band/data/NotificationType;->B:Lcom/gotokeep/keep/band/data/NotificationType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/band/data/NotificationType;

    const-string v2, "CALL_CONNECT"

    const/16 v4, 0x12

    .line 19
    invoke-direct {v1, v2, v4, v3}, Lcom/gotokeep/keep/band/data/NotificationType;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/gotokeep/keep/band/data/NotificationType;->C:Lcom/gotokeep/keep/band/data/NotificationType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/gotokeep/keep/band/data/NotificationType;->D:[Lcom/gotokeep/keep/band/data/NotificationType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lcom/gotokeep/keep/band/data/NotificationType;->g:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/band/data/NotificationType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/band/data/NotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/band/data/NotificationType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/band/data/NotificationType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/band/data/NotificationType;->D:[Lcom/gotokeep/keep/band/data/NotificationType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/band/data/NotificationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/band/data/NotificationType;

    return-object v0
.end method


# virtual methods
.method public final a()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/band/data/NotificationType;->g:B

    return v0
.end method
