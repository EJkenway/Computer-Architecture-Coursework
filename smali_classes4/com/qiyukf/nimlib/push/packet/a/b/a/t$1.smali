.class final Lcom/qiyukf/nimlib/push/packet/a/b/a/t$1;
.super Ljava/lang/Object;
.source "WNafUtil.java"

# interfaces
.implements Lcom/qiyukf/nimlib/push/packet/a/b/a/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/push/packet/a/b/a/t;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;ILcom/qiyukf/nimlib/push/packet/a/b/a/i;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/push/packet/a/b/a/s;

.field public final synthetic b:Lcom/qiyukf/nimlib/push/packet/a/b/a/i;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/s;Lcom/qiyukf/nimlib/push/packet/a/b/a/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/t$1;->a:Lcom/qiyukf/nimlib/push/packet/a/b/a/s;

    iput-object p2, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/t$1;->b:Lcom/qiyukf/nimlib/push/packet/a/b/a/i;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/t$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/push/packet/a/b/a/p;)Lcom/qiyukf/nimlib/push/packet/a/b/a/p;
    .locals 6

    .line 1
    new-instance p1, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;

    invoke-direct {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/t$1;->a:Lcom/qiyukf/nimlib/push/packet/a/b/a/s;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;->c()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/t$1;->b:Lcom/qiyukf/nimlib/push/packet/a/b/a/i;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/i;->a()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/t$1;->a:Lcom/qiyukf/nimlib/push/packet/a/b/a/s;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;->a()[Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v0

    .line 6
    array-length v1, v0

    new-array v2, v1, [Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_1

    .line 8
    iget-object v5, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/t$1;->b:Lcom/qiyukf/nimlib/push/packet/a/b/a/i;

    invoke-interface {v5}, Lcom/qiyukf/nimlib/push/packet/a/b/a/i;->a()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1, v2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;->a([Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)V

    .line 10
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/t$1;->c:Z

    if-eqz v0, :cond_3

    .line 11
    new-array v0, v1, [Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    :goto_1
    if-ge v3, v1, :cond_2

    .line 12
    aget-object v4, v2, v3

    invoke-virtual {v4}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->p()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;->b([Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)V

    :cond_3
    return-object p1
.end method
