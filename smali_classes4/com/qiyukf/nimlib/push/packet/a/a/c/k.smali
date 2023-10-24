.class public final Lcom/qiyukf/nimlib/push/packet/a/a/c/k;
.super Ljava/lang/Object;
.source "ParametersWithRandom.java"

# interfaces
.implements Lcom/qiyukf/nimlib/push/packet/a/a/a;


# instance fields
.field private a:Ljava/security/SecureRandom;

.field private b:Lcom/qiyukf/nimlib/push/packet/a/a/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/push/packet/a/a/a;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/push/packet/a/a/c;->a()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/qiyukf/nimlib/push/packet/a/a/c/k;-><init>(Lcom/qiyukf/nimlib/push/packet/a/a/a;Ljava/security/SecureRandom;)V

    return-void
.end method

.method private constructor <init>(Lcom/qiyukf/nimlib/push/packet/a/a/a;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/k;->a:Ljava/security/SecureRandom;

    .line 3
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/k;->b:Lcom/qiyukf/nimlib/push/packet/a/a/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/k;->a:Ljava/security/SecureRandom;

    return-object v0
.end method

.method public final b()Lcom/qiyukf/nimlib/push/packet/a/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/k;->b:Lcom/qiyukf/nimlib/push/packet/a/a/a;

    return-object v0
.end method
