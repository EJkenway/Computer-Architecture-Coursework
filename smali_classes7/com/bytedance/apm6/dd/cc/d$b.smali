.class public final enum Lcom/bytedance/apm6/dd/cc/d$b;
.super Ljava/lang/Enum;
.source "NetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm6/dd/cc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/apm6/dd/cc/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lcom/bytedance/apm6/dd/cc/d$b;

.field public static final enum i:Lcom/bytedance/apm6/dd/cc/d$b;

.field public static final enum j:Lcom/bytedance/apm6/dd/cc/d$b;

.field public static final enum n:Lcom/bytedance/apm6/dd/cc/d$b;

.field public static final enum o:Lcom/bytedance/apm6/dd/cc/d$b;

.field public static final enum p:Lcom/bytedance/apm6/dd/cc/d$b;

.field public static final enum q:Lcom/bytedance/apm6/dd/cc/d$b;

.field public static final enum r:Lcom/bytedance/apm6/dd/cc/d$b;

.field public static final enum s:Lcom/bytedance/apm6/dd/cc/d$b;

.field public static final enum t:Lcom/bytedance/apm6/dd/cc/d$b;

.field public static final enum u:Lcom/bytedance/apm6/dd/cc/d$b;

.field public static final enum v:Lcom/bytedance/apm6/dd/cc/d$b;

.field public static final synthetic w:[Lcom/bytedance/apm6/dd/cc/d$b;


# instance fields
.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/bytedance/apm6/dd/cc/d$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/apm6/dd/cc/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/apm6/dd/cc/d$b;->h:Lcom/bytedance/apm6/dd/cc/d$b;

    .line 2
    new-instance v1, Lcom/bytedance/apm6/dd/cc/d$b;

    const-string v3, "NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/bytedance/apm6/dd/cc/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/apm6/dd/cc/d$b;->i:Lcom/bytedance/apm6/dd/cc/d$b;

    .line 3
    new-instance v3, Lcom/bytedance/apm6/dd/cc/d$b;

    const-string v5, "MOBILE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/bytedance/apm6/dd/cc/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bytedance/apm6/dd/cc/d$b;->j:Lcom/bytedance/apm6/dd/cc/d$b;

    .line 4
    new-instance v5, Lcom/bytedance/apm6/dd/cc/d$b;

    const-string v7, "MOBILE_2G"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/bytedance/apm6/dd/cc/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/bytedance/apm6/dd/cc/d$b;->n:Lcom/bytedance/apm6/dd/cc/d$b;

    .line 5
    new-instance v7, Lcom/bytedance/apm6/dd/cc/d$b;

    const-string v9, "MOBILE_3G"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/bytedance/apm6/dd/cc/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/bytedance/apm6/dd/cc/d$b;->o:Lcom/bytedance/apm6/dd/cc/d$b;

    .line 6
    new-instance v9, Lcom/bytedance/apm6/dd/cc/d$b;

    const-string v11, "WIFI"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lcom/bytedance/apm6/dd/cc/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/bytedance/apm6/dd/cc/d$b;->p:Lcom/bytedance/apm6/dd/cc/d$b;

    .line 7
    new-instance v11, Lcom/bytedance/apm6/dd/cc/d$b;

    const-string v13, "MOBILE_4G"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Lcom/bytedance/apm6/dd/cc/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/bytedance/apm6/dd/cc/d$b;->q:Lcom/bytedance/apm6/dd/cc/d$b;

    .line 8
    new-instance v13, Lcom/bytedance/apm6/dd/cc/d$b;

    const-string v15, "MOBILE_5G"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Lcom/bytedance/apm6/dd/cc/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/bytedance/apm6/dd/cc/d$b;->r:Lcom/bytedance/apm6/dd/cc/d$b;

    .line 9
    new-instance v15, Lcom/bytedance/apm6/dd/cc/d$b;

    const-string v14, "WIFI_24GHZ"

    const/16 v10, 0x8

    invoke-direct {v15, v14, v10, v12}, Lcom/bytedance/apm6/dd/cc/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/bytedance/apm6/dd/cc/d$b;->s:Lcom/bytedance/apm6/dd/cc/d$b;

    .line 10
    new-instance v14, Lcom/bytedance/apm6/dd/cc/d$b;

    const-string v12, "WIFI_5GHZ"

    const/16 v8, 0x9

    invoke-direct {v14, v12, v8, v10}, Lcom/bytedance/apm6/dd/cc/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/bytedance/apm6/dd/cc/d$b;->t:Lcom/bytedance/apm6/dd/cc/d$b;

    .line 11
    new-instance v12, Lcom/bytedance/apm6/dd/cc/d$b;

    const-string v10, "MOBILE_3G_H"

    const/16 v6, 0xa

    invoke-direct {v12, v10, v6, v8}, Lcom/bytedance/apm6/dd/cc/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/bytedance/apm6/dd/cc/d$b;->u:Lcom/bytedance/apm6/dd/cc/d$b;

    .line 12
    new-instance v10, Lcom/bytedance/apm6/dd/cc/d$b;

    const-string v8, "MOBILE_3G_HP"

    const/16 v4, 0xb

    invoke-direct {v10, v8, v4, v6}, Lcom/bytedance/apm6/dd/cc/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/bytedance/apm6/dd/cc/d$b;->v:Lcom/bytedance/apm6/dd/cc/d$b;

    const/16 v8, 0xc

    new-array v8, v8, [Lcom/bytedance/apm6/dd/cc/d$b;

    aput-object v0, v8, v2

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    aput-object v12, v8, v6

    aput-object v10, v8, v4

    .line 13
    sput-object v8, Lcom/bytedance/apm6/dd/cc/d$b;->w:[Lcom/bytedance/apm6/dd/cc/d$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/bytedance/apm6/dd/cc/d$b;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/apm6/dd/cc/d$b;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/apm6/dd/cc/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/apm6/dd/cc/d$b;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/apm6/dd/cc/d$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/apm6/dd/cc/d$b;->w:[Lcom/bytedance/apm6/dd/cc/d$b;

    invoke-virtual {v0}, [Lcom/bytedance/apm6/dd/cc/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/apm6/dd/cc/d$b;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/apm6/dd/cc/d$b;->j:Lcom/bytedance/apm6/dd/cc/d$b;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/bytedance/apm6/dd/cc/d$b;->n:Lcom/bytedance/apm6/dd/cc/d$b;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/apm6/dd/cc/d$b;->o:Lcom/bytedance/apm6/dd/cc/d$b;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/bytedance/apm6/dd/cc/d$b;->u:Lcom/bytedance/apm6/dd/cc/d$b;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/bytedance/apm6/dd/cc/d$b;->v:Lcom/bytedance/apm6/dd/cc/d$b;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/bytedance/apm6/dd/cc/d$b;->q:Lcom/bytedance/apm6/dd/cc/d$b;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/bytedance/apm6/dd/cc/d$b;->r:Lcom/bytedance/apm6/dd/cc/d$b;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
