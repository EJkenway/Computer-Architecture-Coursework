.class public Lcom/baidu/mobads/sdk/internal/as;
.super Lcom/baidu/mobads/sdk/internal/av$a;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "debug"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/av$a;-><init>()V

    return-void
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x7

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "debug"

    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/baidu/mobads/sdk/internal/as;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 0

    const-string p2, "bqt_ad_tag"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
