.class final Lcom/tencent/tmsqmsp/sdk/c/k$c;
.super Lcom/tencent/tmsqmsp/sdk/c/k$i;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmsqmsp/sdk/c/k;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/tmsqmsp/sdk/c/k;


# direct methods
.method public constructor <init>(Lcom/tencent/tmsqmsp/sdk/c/k;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/tmsqmsp/sdk/c/k$c;->a:Lcom/tencent/tmsqmsp/sdk/c/k;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/tmsqmsp/sdk/c/k$i;-><init>(Lcom/tencent/tmsqmsp/sdk/c/k;B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/tmsqmsp/sdk/c/k$i;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/c/k$c;->a:Lcom/tencent/tmsqmsp/sdk/c/k;

    invoke-static {v0}, Lcom/tencent/tmsqmsp/sdk/c/k;->f(Lcom/tencent/tmsqmsp/sdk/c/k;)Lcom/tencent/tmsqmsp/sdk/c/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmsqmsp/sdk/c/j;->a()Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const-string v3, "visitQSecSFUItem libPath = %s libVer = %s libId = %d"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Qp.QLM"

    invoke-static {v3, v2, v0}, Lcom/tencent/tmsqmsp/sdk/f/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eq p6, v2, :cond_1

    if-eq p6, v4, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "Invalid mode: %d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/tencent/tmsqmsp/sdk/f/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/c/k$c;->a:Lcom/tencent/tmsqmsp/sdk/c/k;

    invoke-static {v0}, Lcom/tencent/tmsqmsp/sdk/c/k;->f(Lcom/tencent/tmsqmsp/sdk/c/k;)Lcom/tencent/tmsqmsp/sdk/c/j;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/tmsqmsp/sdk/c/j;->a(I)Lcom/tencent/tmsqmsp/sdk/c/j$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/tencent/tmsqmsp/sdk/c/k$c;->a:Lcom/tencent/tmsqmsp/sdk/c/k;

    invoke-static {v4}, Lcom/tencent/tmsqmsp/sdk/c/k;->f(Lcom/tencent/tmsqmsp/sdk/c/k;)Lcom/tencent/tmsqmsp/sdk/c/j;

    move-result-object v4

    iget v5, v0, Lcom/tencent/tmsqmsp/sdk/c/j$a;->a:I

    invoke-virtual {v4, v5, v1}, Lcom/tencent/tmsqmsp/sdk/c/j;->a(IZ)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/tencent/tmsqmsp/sdk/c/j$a;

    invoke-direct {v0}, Lcom/tencent/tmsqmsp/sdk/c/j$a;-><init>()V

    :goto_0
    iput p3, v0, Lcom/tencent/tmsqmsp/sdk/c/j$a;->a:I

    iput p4, v0, Lcom/tencent/tmsqmsp/sdk/c/j$a;->b:I

    iput p5, v0, Lcom/tencent/tmsqmsp/sdk/c/j$a;->c:I

    iput-object p1, v0, Lcom/tencent/tmsqmsp/sdk/c/j$a;->e:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/tmsqmsp/sdk/c/j$a;->d:Ljava/lang/String;

    iget-object p4, p0, Lcom/tencent/tmsqmsp/sdk/c/k$c;->a:Lcom/tencent/tmsqmsp/sdk/c/k;

    invoke-static {p4}, Lcom/tencent/tmsqmsp/sdk/c/k;->f(Lcom/tencent/tmsqmsp/sdk/c/k;)Lcom/tencent/tmsqmsp/sdk/c/j;

    move-result-object p4

    invoke-virtual {p4, v0, v1}, Lcom/tencent/tmsqmsp/sdk/c/j;->a(Lcom/tencent/tmsqmsp/sdk/c/j$a;Z)Z

    iput-boolean v2, p0, Lcom/tencent/tmsqmsp/sdk/c/k$i;->b:Z

    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p4, v1

    const-string p5, "visitQSecSFUItem libId = %d"

    invoke-static {p5, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v3, v2, p4}, Lcom/tencent/tmsqmsp/sdk/f/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    if-ne p6, v2, :cond_4

    iget-object p4, p0, Lcom/tencent/tmsqmsp/sdk/c/k$c;->a:Lcom/tencent/tmsqmsp/sdk/c/k;

    invoke-static {p4}, Lcom/tencent/tmsqmsp/sdk/c/k;->g(Lcom/tencent/tmsqmsp/sdk/c/k;)Lcom/tencent/tmsqmsp/sdk/c/g;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/tencent/tmsqmsp/sdk/c/g;->a(I)I

    move-result p4

    if-ne p4, v2, :cond_4

    iget-object p4, p0, Lcom/tencent/tmsqmsp/sdk/c/k$c;->a:Lcom/tencent/tmsqmsp/sdk/c/k;

    invoke-static {p4}, Lcom/tencent/tmsqmsp/sdk/c/k;->b(Lcom/tencent/tmsqmsp/sdk/c/k;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/tmsqmsp/sdk/c/k$f;

    if-eqz p3, :cond_3

    iget-object p4, p0, Lcom/tencent/tmsqmsp/sdk/c/k$c;->a:Lcom/tencent/tmsqmsp/sdk/c/k;

    invoke-static {p4, p3, p2, p1}, Lcom/tencent/tmsqmsp/sdk/c/k;->a(Lcom/tencent/tmsqmsp/sdk/c/k;Lcom/tencent/tmsqmsp/sdk/c/k$f;Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p3, Lcom/tencent/tmsqmsp/sdk/c/k$f;->d:I

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/tmsqmsp/sdk/c/k$c;->a:Lcom/tencent/tmsqmsp/sdk/c/k;

    invoke-static {p1}, Lcom/tencent/tmsqmsp/sdk/c/k;->b(Lcom/tencent/tmsqmsp/sdk/c/k;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget p2, p3, Lcom/tencent/tmsqmsp/sdk/c/k$f;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object p1, p0, Lcom/tencent/tmsqmsp/sdk/c/k$c;->a:Lcom/tencent/tmsqmsp/sdk/c/k;

    invoke-static {p1, v0}, Lcom/tencent/tmsqmsp/sdk/c/k;->a(Lcom/tencent/tmsqmsp/sdk/c/k;Lcom/tencent/tmsqmsp/sdk/c/j$a;)Lcom/tencent/tmsqmsp/sdk/c/k$f;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/tmsqmsp/sdk/c/k$c;->a:Lcom/tencent/tmsqmsp/sdk/c/k;

    invoke-static {p2, p1}, Lcom/tencent/tmsqmsp/sdk/c/k;->a(Lcom/tencent/tmsqmsp/sdk/c/k;Lcom/tencent/tmsqmsp/sdk/c/k$f;)V

    :cond_4
    return-void
.end method
