.class public Lcom/qiyukf/unicorn/h/a/c;
.super Ljava/lang/Object;
.source "YsfNotificationParser.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachmentParser;


# static fields
.field private static c:Lcom/qiyukf/unicorn/h/a/c;


# instance fields
.field private final a:Lorg/slf4j/Logger;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/qiyukf/nimlib/ysf/attach/attachment/YsfAttachment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/qiyukf/unicorn/h/a/c;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/h/a/c;->a:Lorg/slf4j/Logger;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/h/a/c;->b:Landroid/util/SparseArray;

    .line 4
    const-class v0, Lcom/qiyukf/unicorn/h/a/d/a;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 5
    const-class v0, Lcom/qiyukf/unicorn/h/a/f/p;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 6
    const-class v0, Lcom/qiyukf/unicorn/h/a/f/g;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 7
    const-class v0, Lcom/qiyukf/unicorn/h/a/d/ad;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 8
    const-class v0, Lcom/qiyukf/unicorn/h/a/d/s;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 9
    const-class v0, Lcom/qiyukf/unicorn/h/a/f/d;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 10
    const-class v0, Lcom/qiyukf/unicorn/h/a/d/v;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 11
    const-class v0, Lcom/qiyukf/unicorn/h/a/d/y;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 12
    const-class v0, Lcom/qiyukf/unicorn/h/a/f/u;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 13
    const-class v0, Lcom/qiyukf/unicorn/h/a/d/ah;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 14
    const-class v0, Lcom/qiyukf/unicorn/h/a/d/h;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 15
    const-class v0, Lcom/qiyukf/unicorn/h/a/f/m;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 16
    const-class v0, Lcom/qiyukf/unicorn/h/a/f/z;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 17
    const-class v0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 18
    const-class v0, Lcom/qiyukf/unicorn/h/a/d/t;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 19
    const-class v0, Lcom/qiyukf/unicorn/h/a/d/am;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 20
    const-class v0, Lcom/qiyukf/unicorn/h/a/f/b;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 21
    const-class v0, Lcom/qiyukf/unicorn/h/a/d/b;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 22
    const-class v0, Lcom/qiyukf/unicorn/h/a/d/u;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 23
    const-class v0, Lcom/qiyukf/unicorn/h/a/d/e;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 24
    const-class v0, Lcom/qiyukf/unicorn/h/a/d/af;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 25
    const-class v0, Lcom/qiyukf/unicorn/h/a/f/aa;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 26
    const-class v0, Lcom/qiyukf/unicorn/h/a/d/ak;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 27
    const-class v0, Lcom/qiyukf/unicorn/h/a/d/ag;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 28
    const-class v0, Lcom/qiyukf/unicorn/h/a/d/aj;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 29
    const-class v0, Lcom/qiyukf/unicorn/h/a/d/ai;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 30
    const-class v0, Lcom/qiyukf/unicorn/h/a/d/d;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 31
    const-class v0, Lcom/qiyukf/unicorn/h/a/d/f;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 32
    const-class v0, Lcom/qiyukf/unicorn/h/a/d/c;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 33
    const-class v0, Lcom/qiyukf/unicorn/h/a/f/v;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 34
    const-class v0, Lcom/qiyukf/unicorn/h/a/d/z;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 35
    const-class v0, Lcom/qiyukf/unicorn/h/a/f/ac;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 36
    const-class v0, Lcom/qiyukf/unicorn/h/a/f/ad;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 37
    const-class v0, Lcom/qiyukf/unicorn/h/a/a/a/v;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 38
    const-class v0, Lcom/qiyukf/unicorn/h/a/d/ao;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 39
    const-class v0, Lcom/qiyukf/unicorn/h/a/a/a/m;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 40
    const-class v0, Lcom/qiyukf/unicorn/h/a/d/x;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 41
    const-class v0, Lcom/qiyukf/unicorn/h/a/f/t;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 42
    const-class v0, Lcom/qiyukf/unicorn/h/a/d/w;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 43
    const-class v0, Lcom/qiyukf/unicorn/h/a/f/w;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 44
    const-class v0, Lcom/qiyukf/unicorn/h/a/d/ab;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 45
    const-class v0, Lcom/qiyukf/unicorn/h/a/f/x;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 46
    const-class v0, Lcom/qiyukf/unicorn/h/a/d/aa;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 47
    const-class v0, Lcom/qiyukf/unicorn/h/a/f/ae;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 48
    const-class v0, Lcom/qiyukf/unicorn/h/a/d/ap;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 49
    const-class v0, Lcom/qiyukf/unicorn/h/a/d/an;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 50
    const-class v0, Lcom/qiyukf/unicorn/h/a/d/p;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 51
    const-class v0, Lcom/qiyukf/unicorn/h/a/d/n;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 52
    const-class v0, Lcom/qiyukf/unicorn/h/a/f/n;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 53
    const-class v0, Lcom/qiyukf/unicorn/h/a/f/i;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 54
    const-class v0, Lcom/qiyukf/unicorn/h/a/f/j;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 55
    const-class v0, Lcom/qiyukf/unicorn/h/a/d/l;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 56
    const-class v0, Lcom/qiyukf/unicorn/h/a/d/q;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 57
    const-class v0, Lcom/qiyukf/unicorn/b/a;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 58
    const-class v0, Lcom/qiyukf/unicorn/b/b;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 59
    const-class v0, Lcom/qiyukf/unicorn/h/a/a/c;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 60
    const-class v0, Lcom/qiyukf/unicorn/h/a/a/b;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 61
    const-class v0, Lcom/qiyukf/unicorn/h/a/f/e;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 62
    const-class v0, Lcom/qiyukf/unicorn/h/a/d/g;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 63
    const-class v0, Lcom/qiyukf/unicorn/h/a/d/ae;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 64
    const-class v0, Lcom/qiyukf/unicorn/h/a/d/al;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 65
    const-class v0, Lcom/qiyukf/unicorn/h/a/f/q;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 66
    const-class v0, Lcom/qiyukf/unicorn/h/a/d/ac;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 67
    const-class v0, Lcom/qiyukf/unicorn/h/a/f/y;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 68
    const-class v0, Lcom/qiyukf/unicorn/h/a/d/m;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 69
    const-class v0, Lcom/qiyukf/unicorn/h/a/d/o;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 70
    const-class v0, Lcom/qiyukf/unicorn/h/a/f/f;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 71
    const-class v0, Lcom/qiyukf/unicorn/h/a/d/k;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 72
    const-class v0, Lcom/qiyukf/unicorn/h/a/d/j;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    .line 73
    const-class v0, Lcom/qiyukf/unicorn/h/a/d/i;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public static a()Lcom/qiyukf/unicorn/h/a/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/unicorn/h/a/c;->c:Lcom/qiyukf/unicorn/h/a/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/qiyukf/unicorn/h/a/c;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/h/a/c;-><init>()V

    sput-object v0, Lcom/qiyukf/unicorn/h/a/c;->c:Lcom/qiyukf/unicorn/h/a/c;

    .line 3
    :cond_0
    sget-object v0, Lcom/qiyukf/unicorn/h/a/c;->c:Lcom/qiyukf/unicorn/h/a/c;

    return-object v0
.end method

.method private a(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/qiyukf/nimlib/ysf/attach/attachment/YsfAttachment;",
            ">;)V"
        }
    .end annotation

    .line 20
    const-class v0, Lcom/qiyukf/unicorn/h/a/b/a;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/b/a;

    if-eqz v0, :cond_0

    .line 21
    iget-object v1, p0, Lcom/qiyukf/unicorn/h/a/c;->b:Landroid/util/SparseArray;

    invoke-interface {v0}, Lcom/qiyukf/unicorn/h/a/b/a;->a()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/qiyukf/nimlib/ysf/attach/attachment/YsfAttachment;
    .locals 4

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/q/h;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v2, "cmd"

    .line 5
    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/qiyukf/unicorn/h/a/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/unicorn/h/a/b;

    .line 8
    invoke-virtual {v2, v1}, Lcom/qiyukf/nimlib/ysf/attach/attachment/YsfAttachment;->fromJson(Lorg/json/JSONObject;)V

    .line 9
    instance-of v1, v2, Lcom/qiyukf/unicorn/b/a;

    if-eqz v1, :cond_1

    .line 10
    check-cast v2, Lcom/qiyukf/unicorn/b/a;

    .line 11
    invoke-static {}, Lcom/qiyukf/unicorn/h/a/a/a;->a()Lcom/qiyukf/unicorn/h/a/a/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/qiyukf/unicorn/h/a/a/a;->a(Lcom/qiyukf/unicorn/b/a;)Lcom/qiyukf/unicorn/b/c;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    instance-of v1, v2, Lcom/qiyukf/unicorn/b/b;

    if-eqz v1, :cond_2

    .line 13
    check-cast v2, Lcom/qiyukf/unicorn/b/b;

    .line 14
    invoke-static {}, Lcom/qiyukf/unicorn/h/a/a/a;->a()Lcom/qiyukf/unicorn/h/a/a/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/qiyukf/unicorn/h/a/a/a;->a(Lcom/qiyukf/unicorn/b/b;)Lcom/qiyukf/unicorn/b/c;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    instance-of v1, v2, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    if-eqz v1, :cond_3

    move-object v1, v2

    check-cast v1, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    .line 16
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->isOpenCustomProduct()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/qiyukf/unicorn/api/YSFOptions;->customProductParser:Lcom/qiyukf/unicorn/api/msg/attachment/CustomProductParser;

    if-eqz v1, :cond_3

    .line 18
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/qiyukf/unicorn/api/YSFOptions;->customProductParser:Lcom/qiyukf/unicorn/api/msg/attachment/CustomProductParser;

    invoke-interface {v1, p1}, Lcom/qiyukf/unicorn/api/msg/attachment/CustomProductParser;->parseCustomProduct(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/msg/attachment/UnicornAttachmentBase;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_3
    return-object v2

    :catch_0
    move-exception p1

    .line 19
    iget-object v1, p0, Lcom/qiyukf/unicorn/h/a/c;->a:Lorg/slf4j/Logger;

    const-string v2, "parse is exception"

    invoke-interface {v1, v2, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v0
.end method

.method public synthetic parse(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/ysf/attach/attachment/YsfAttachment;

    move-result-object p1

    return-object p1
.end method
