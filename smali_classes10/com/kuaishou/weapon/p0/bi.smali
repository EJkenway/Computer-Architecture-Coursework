.class public Lcom/kuaishou/weapon/p0/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/kuaishou/weapon/p0/bi;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaishou/weapon/p0/bi;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/weapon/p0/bi;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/kuaishou/weapon/p0/bi;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/kuaishou/weapon/p0/bi;->a:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaishou/weapon/p0/bi;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/weapon/p0/bi;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaishou/weapon/p0/bi;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/weapon/p0/bi;->c:Ljava/lang/String;

    return-object v0
.end method
