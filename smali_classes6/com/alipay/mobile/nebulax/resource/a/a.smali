.class public final Lcom/alipay/mobile/nebulax/resource/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/a/a;->b:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/a/a;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/resource/a/a;->c:[Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/a/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/a/a;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/a/a;->a:Ljava/lang/String;

    return-object v0
.end method
