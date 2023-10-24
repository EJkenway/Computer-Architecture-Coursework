.class public final Lcom/loc/av;
.super Lcom/loc/aw;
.source "Base64EncryptProcessor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/loc/aw;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/loc/aw;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/loc/aw;-><init>(Lcom/loc/aw;)V

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 0

    invoke-static {p1}, Lcom/loc/o;->c([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/loc/u;->a(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method
