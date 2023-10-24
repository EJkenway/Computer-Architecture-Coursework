.class final enum Lcom/qiyukf/nimlib/e/e$a;
.super Ljava/lang/Enum;
.source "ServerConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/nimlib/e/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/qiyukf/nimlib/e/e$a;

.field public static final enum b:Lcom/qiyukf/nimlib/e/e$a;

.field public static final enum c:Lcom/qiyukf/nimlib/e/e$a;

.field private static final synthetic j:[Lcom/qiyukf/nimlib/e/e$a;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v9, Lcom/qiyukf/nimlib/e/e$a;

    const-string v1, "TEST"

    const/4 v2, 0x0

    const-string v3, "t"

    const-string v4, "imtest.netease.im:2000"

    const-string v5, "https://imtest.netease.im/lbs/conf.jsp"

    const-string v6, "https://imtest.netease.im/1.gif"

    const-string v7, "https://imtest4.netease.im/test"

    const-string v8, "https://imtest6.netease.im:8012/"

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/qiyukf/nimlib/e/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/qiyukf/nimlib/e/e$a;->a:Lcom/qiyukf/nimlib/e/e$a;

    .line 2
    new-instance v0, Lcom/qiyukf/nimlib/e/e$a;

    const-string v11, "PRE_REL"

    const/4 v12, 0x1

    const-string v13, "p"

    const-string v14, "link.netease.im:8080"

    const-string v15, "https://lbs.netease.im/lbs/conf.jsp"

    const-string v16, "https://imtest.netease.im/1.gif"

    const-string v17, "https://imtest4.netease.im/test"

    const-string v18, "https://imtest6.netease.im:8012/"

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/qiyukf/nimlib/e/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/qiyukf/nimlib/e/e$a;->b:Lcom/qiyukf/nimlib/e/e$a;

    .line 3
    new-instance v1, Lcom/qiyukf/nimlib/e/e$a;

    const-string v20, "REL"

    const/16 v21, 0x2

    const-string v22, "r"

    const-string v23, "link.chatnos.com:8080"

    const-string v24, "https://lbs-qiyu.netease.im/lbs/conf.jsp?devflag=qyonline"

    const-string v25, "https://dr.netease.im/1.gif"

    const-string v26, "https://imtest4.netease.im/test"

    const-string v27, "https://imtest6.netease.im:8012/"

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v27}, Lcom/qiyukf/nimlib/e/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/qiyukf/nimlib/e/e$a;->c:Lcom/qiyukf/nimlib/e/e$a;

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/qiyukf/nimlib/e/e$a;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 4
    sput-object v2, Lcom/qiyukf/nimlib/e/e$a;->j:[Lcom/qiyukf/nimlib/e/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/qiyukf/nimlib/e/e$a;->d:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/qiyukf/nimlib/e/e$a;->e:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/qiyukf/nimlib/e/e$a;->f:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lcom/qiyukf/nimlib/e/e$a;->g:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lcom/qiyukf/nimlib/e/e$a;->h:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lcom/qiyukf/nimlib/e/e$a;->i:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/nimlib/e/e$a;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/e/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/nimlib/e/e$a;

    return-object p0
.end method

.method public static values()[Lcom/qiyukf/nimlib/e/e$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/e/e$a;->j:[Lcom/qiyukf/nimlib/e/e$a;

    invoke-virtual {v0}, [Lcom/qiyukf/nimlib/e/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qiyukf/nimlib/e/e$a;

    return-object v0
.end method
