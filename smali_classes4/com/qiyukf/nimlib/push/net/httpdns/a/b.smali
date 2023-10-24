.class public interface abstract Lcom/qiyukf/nimlib/push/net/httpdns/a/b;
.super Ljava/lang/Object;
.source "DNSRequestUrl.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "59.111.179.213"

    const-string v1, "59.111.179.214"

    const-string v2, "59.111.239.61"

    const-string v3, "59.111.239.62"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiyukf/nimlib/push/net/httpdns/a/b;->a:[Ljava/lang/String;

    const-string v0, "2407:ae80:500:1003:59:111:239:61"

    const-string v1, "2407:ae80:500:1003:59:111:239:62"

    const-string v2, "2407:ae80:200:100c:59:111:179:213"

    const-string v3, "2407:ae80:200:100c:59:111:179:214"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiyukf/nimlib/push/net/httpdns/a/b;->b:[Ljava/lang/String;

    return-void
.end method
