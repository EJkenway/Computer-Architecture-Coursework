.class public Lcom/xiaomi/push/service/l;
.super Lyh3/i$a;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lai3/k;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lai3/k;I)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/l;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/push/service/l;->h:Lai3/k;

    iput p3, p0, Lcom/xiaomi/push/service/l;->i:I

    invoke-direct {p0}, Lyh3/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/l;->g:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/l;->h:Lai3/k;

    iget v1, p0, Lcom/xiaomi/push/service/l;->i:I

    invoke-virtual {v0, v1}, Lai3/k;->m(I)V

    return-void
.end method
