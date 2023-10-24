.class Lcom/noah/sdk/business/detective/a$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/detective/a$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/noah/sdk/business/detective/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/detective/a$3;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/detective/a$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/detective/a$3$1;->a:Lcom/noah/sdk/business/detective/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/detective/b;Lcom/noah/sdk/business/detective/b;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/noah/sdk/business/detective/b;->a()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/noah/sdk/business/detective/b;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/detective/b;->a()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/noah/sdk/business/detective/b;->a()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/noah/sdk/business/detective/b;

    check-cast p2, Lcom/noah/sdk/business/detective/b;

    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/detective/a$3$1;->a(Lcom/noah/sdk/business/detective/b;Lcom/noah/sdk/business/detective/b;)I

    move-result p1

    return p1
.end method
