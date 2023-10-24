.class public Lcom/baidu/platform/comapi/a/f;
.super Lcom/baidu/platform/comapi/a/a;
.source "LogUsrActStatistics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/a/f$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/baidu/platform/comapi/a/a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/platform/comapi/a/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/a/f;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/platform/comapi/a/f;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/a/f$a;->a()Lcom/baidu/platform/comapi/a/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/baidu/platform/comapi/a/d;->a()Lcom/baidu/platform/comapi/a/d;

    move-result-object p2

    const/16 p3, 0x4b0

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0, p1, p4}, Lcom/baidu/platform/comapi/a/d;->a(IILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
