.class Lcom/cmic/gen/sdk/c/a/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cmic/gen/sdk/c/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/gen/sdk/c/a/d;->b(Lcom/cmic/gen/sdk/c/c/c;Lcom/cmic/gen/sdk/c/d/c;Lcom/cmic/gen/sdk/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cmic/gen/sdk/c/d/c;

.field public final synthetic b:Lcom/cmic/gen/sdk/c/a/d;


# direct methods
.method public constructor <init>(Lcom/cmic/gen/sdk/c/a/d;Lcom/cmic/gen/sdk/c/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/cmic/gen/sdk/c/a/d$2;->b:Lcom/cmic/gen/sdk/c/a/d;

    iput-object p2, p0, Lcom/cmic/gen/sdk/c/a/d$2;->a:Lcom/cmic/gen/sdk/c/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cmic/gen/sdk/c/d/a;)V
    .locals 1

    iget-object v0, p0, Lcom/cmic/gen/sdk/c/a/d$2;->a:Lcom/cmic/gen/sdk/c/d/c;

    invoke-interface {v0, p1}, Lcom/cmic/gen/sdk/c/d/c;->a(Lcom/cmic/gen/sdk/c/d/a;)V

    return-void
.end method

.method public a(Lcom/cmic/gen/sdk/c/d/b;)V
    .locals 1

    iget-object v0, p0, Lcom/cmic/gen/sdk/c/a/d$2;->a:Lcom/cmic/gen/sdk/c/d/c;

    invoke-interface {v0, p1}, Lcom/cmic/gen/sdk/c/d/c;->a(Lcom/cmic/gen/sdk/c/d/b;)V

    return-void
.end method
