.class public Lwa/i;
.super Lwa/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "com.heytap.openid"

    const-string v1, "com.heytap.openid.IdentifyService"

    const-string v2, "action.com.heytap.openid.OPEN_ID_SERVICE"

    const-string v3, "com.heytap.openid.IOpenID"

    invoke-direct {p0, v0, v1, v2, v3}, Lwa/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 0

    invoke-super {p0, p1}, Lwa/e;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;)Z
    .locals 0

    invoke-super {p0, p1}, Lwa/e;->c(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
