.class Lcom/noah/oss/internal/c$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/oss/callback/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/oss/internal/c;->a(Lcom/noah/oss/model/d;Lcom/noah/oss/callback/a;)Lcom/noah/oss/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/noah/oss/callback/a<",
        "Lcom/noah/oss/model/d;",
        "Lcom/noah/oss/model/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/oss/callback/a;

.field public final synthetic b:Lcom/noah/oss/internal/c;


# direct methods
.method public constructor <init>(Lcom/noah/oss/internal/c;Lcom/noah/oss/callback/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/oss/internal/c$1;->b:Lcom/noah/oss/internal/c;

    iput-object p2, p0, Lcom/noah/oss/internal/c$1;->a:Lcom/noah/oss/callback/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/noah/oss/model/a;Lcom/noah/oss/b;Lcom/noah/oss/f;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/noah/oss/model/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/oss/internal/c$1;->a(Lcom/noah/oss/model/d;Lcom/noah/oss/b;Lcom/noah/oss/f;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/noah/oss/model/a;Lcom/noah/oss/model/b;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/noah/oss/model/d;

    check-cast p2, Lcom/noah/oss/model/e;

    invoke-virtual {p0, p1, p2}, Lcom/noah/oss/internal/c$1;->a(Lcom/noah/oss/model/d;Lcom/noah/oss/model/e;)V

    return-void
.end method

.method public a(Lcom/noah/oss/model/d;Lcom/noah/oss/b;Lcom/noah/oss/f;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/noah/oss/internal/c$1;->a:Lcom/noah/oss/callback/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/noah/oss/callback/a;->a(Lcom/noah/oss/model/a;Lcom/noah/oss/b;Lcom/noah/oss/f;)V

    return-void
.end method

.method public a(Lcom/noah/oss/model/d;Lcom/noah/oss/model/e;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/noah/oss/internal/c$1;->b:Lcom/noah/oss/internal/c;

    iget-object v1, p0, Lcom/noah/oss/internal/c$1;->a:Lcom/noah/oss/callback/a;

    invoke-static {v0, p1, p2, v1}, Lcom/noah/oss/internal/c;->a(Lcom/noah/oss/internal/c;Lcom/noah/oss/model/a;Lcom/noah/oss/model/b;Lcom/noah/oss/callback/a;)V

    return-void
.end method
