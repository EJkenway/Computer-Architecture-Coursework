.class public Lcn/com/chinatelecom/account/api/e/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/chinatelecom/account/api/e/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcn/com/chinatelecom/account/api/Helper;->dnprecobjs(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v8}, Lcn/com/chinatelecom/account/api/Helper;->dnepah(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcn/com/chinatelecom/account/api/a/c;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1, p2}, Lcn/com/chinatelecom/account/api/Helper;->dnepmret([BLjava/lang/String;)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p2, ""

    :goto_0
    return-object p2
.end method

.method public a(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcn/com/chinatelecom/account/api/Helper;->cepahsul(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
