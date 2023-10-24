.class public Lhn3/b$b;
.super Lin3/i;
.source "CoapClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhn3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lhn3/c;

.field public final b:Z

.field public final synthetic c:Lhn3/b;


# direct methods
.method public constructor <init>(Lhn3/b;Lhn3/c;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lhn3/b$b;->c:Lhn3/b;

    invoke-direct {p0}, Lin3/i;-><init>()V

    .line 3
    iput-object p2, p0, Lhn3/b$b;->a:Lhn3/c;

    .line 4
    iput-boolean p3, p0, Lhn3/b$b;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lhn3/b;Lhn3/c;ZLhn3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhn3/b$b;-><init>(Lhn3/b;Lhn3/c;Z)V

    return-void
.end method


# virtual methods
.method public e(Lorg/eclipse/californium/core/coap/e;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhn3/b$b;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lhn3/b$b;->c:Lhn3/b;

    invoke-static {v0, p1}, Lhn3/b;->b(Lhn3/b;Lorg/eclipse/californium/core/coap/e;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Lhn3/f;

    invoke-direct {v0, p1}, Lhn3/f;-><init>(Lorg/eclipse/californium/core/coap/e;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lhn3/b$b;->m(Lhn3/f;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhn3/b$b;->c:Lhn3/b;

    new-instance v1, Lhn3/b$b$b;

    invoke-direct {v1, p0}, Lhn3/b$b$b;-><init>(Lhn3/b$b;)V

    invoke-virtual {v0, v1}, Lhn3/b;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(Lhn3/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhn3/b$b;->a:Lhn3/c;

    invoke-interface {v0, p1}, Lhn3/c;->a(Lhn3/f;)V

    return-void
.end method

.method public m(Lhn3/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhn3/b$b;->c:Lhn3/b;

    new-instance v1, Lhn3/b$b$a;

    invoke-direct {v1, p0, p1}, Lhn3/b$b$a;-><init>(Lhn3/b$b;Lhn3/f;)V

    invoke-virtual {v0, v1}, Lhn3/b;->g(Ljava/lang/Runnable;)V

    return-void
.end method
