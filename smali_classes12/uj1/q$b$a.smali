.class public Luj1/q$b$a;
.super Ljava/lang/Object;
.source "GoodsDetailMemberAdapter.java"

# interfaces
.implements Lvg1/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luj1/q$b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luj1/q$b;


# direct methods
.method public constructor <init>(Luj1/q$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luj1/q$b$a;->a:Luj1/q$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Luj1/q$b$a;->a:Luj1/q$b;

    iget-object p1, p1, Luj1/q$b;->b:Luj1/q;

    invoke-static {p1}, Luj1/q;->p(Luj1/q;)Luj1/q$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Luj1/q$b$a;->a:Luj1/q$b;

    iget-object p1, p1, Luj1/q$b;->b:Luj1/q;

    invoke-static {p1}, Luj1/q;->p(Luj1/q;)Luj1/q$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Luj1/q$a;->b(Z)V

    :cond_0
    return-void
.end method

.method public b(ZLjava/util/Map;)V
    .locals 0

    .line 1
    iget-object p2, p0, Luj1/q$b$a;->a:Luj1/q$b;

    iget-object p2, p2, Luj1/q$b;->b:Luj1/q;

    invoke-static {p2}, Luj1/q;->p(Luj1/q;)Luj1/q$a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Luj1/q$b$a;->a:Luj1/q$b;

    iget-object p2, p2, Luj1/q$b;->b:Luj1/q;

    invoke-static {p2}, Luj1/q;->p(Luj1/q;)Luj1/q$a;

    move-result-object p2

    invoke-interface {p2, p1}, Luj1/q$a;->b(Z)V

    :cond_0
    return-void
.end method
