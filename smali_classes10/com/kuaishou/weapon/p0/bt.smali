.class public Lcom/kuaishou/weapon/p0/bt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kuaishou/weapon/p0/de;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Lcom/kuaishou/weapon/p0/de;->c()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lcom/kuaishou/weapon/p0/de;)V
    .locals 0

    :try_start_0
    invoke-virtual {p2, p0}, Lcom/kuaishou/weapon/p0/de;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
