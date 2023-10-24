.class public final Lcom/qiyukf/nimlib/push/packet/a/a/c$a;
.super Ljava/lang/Object;
.source "CryptoServicesRegistrar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/push/packet/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/qiyukf/nimlib/push/packet/a/a/c$a;

.field public static final b:Lcom/qiyukf/nimlib/push/packet/a/a/c$a;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/a/a/c$a;

    const-class v1, Lcom/qiyukf/nimlib/push/packet/a/a/c/b;

    const-string v2, "dhDefaultParams"

    invoke-direct {v0, v2, v1}, Lcom/qiyukf/nimlib/push/packet/a/a/c$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/qiyukf/nimlib/push/packet/a/a/c$a;->a:Lcom/qiyukf/nimlib/push/packet/a/a/c$a;

    .line 2
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/a/a/c$a;

    const-class v1, Lcom/qiyukf/nimlib/push/packet/a/a/c/d;

    const-string v2, "dsaDefaultParams"

    invoke-direct {v0, v2, v1}, Lcom/qiyukf/nimlib/push/packet/a/a/c$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/qiyukf/nimlib/push/packet/a/a/c$a;->b:Lcom/qiyukf/nimlib/push/packet/a/a/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c$a;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c$a;->d:Ljava/lang/Class;

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/push/packet/a/a/c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/qiyukf/nimlib/push/packet/a/a/c$a;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c$a;->d:Ljava/lang/Class;

    return-object p0
.end method
