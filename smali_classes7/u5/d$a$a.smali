.class public final Lu5/d$a$a;
.super Ljava/lang/Object;
.source "ApmStartConfig.java"

# interfaces
.implements Lga/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/d$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lu5/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 1

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Lcom/bytedance/applog/encryptor/EncryptorUtil;->a([BI)[B

    move-result-object p1

    return-object p1
.end method
