.class public final Lbq/c;
.super Ljava/lang/Object;
.source "CosUpload.kt"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Lbq/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbq/c;

    invoke-direct {v0}, Lbq/c;-><init>()V

    sput-object v0, Lbq/c;->e:Lbq/c;

    const-string v0, "ap-beijing"

    .line 2
    sput-object v0, Lbq/c;->a:Ljava/lang/String;

    const-string v0, "kt_cos"

    .line 3
    sput-object v0, Lbq/c;->b:Ljava/lang/String;

    const-string v0, "AKID4td7PRujLmwvd9IVUN0MGvfKp50eQZJy"

    .line 4
    sput-object v0, Lbq/c;->c:Ljava/lang/String;

    const-string v0, "hHbuyqbpmTzKxsbDx82vXyA53ucHRO9J"

    .line 5
    sput-object v0, Lbq/c;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lbq/c;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lbq/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lbq/c;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lbq/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lbq/c;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lbq/c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lbq/c;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lbq/c;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final e(Landroid/content/Context;)Lcom/tencent/cos/xml/CosXmlService;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lbq/c$a;->g:Lbq/c$a;

    invoke-static {p1, v0}, Lbq/b;->a(Landroid/content/Context;Lhj3/l;)Lcom/tencent/cos/xml/CosXmlService;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method
