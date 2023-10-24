.class public final Ltq0/a$e;
.super Ljava/lang/Object;
.source "SportsTabDateFuncManager.kt"

# interfaces
.implements Ltq0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltq0/a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltq0/a;


# direct methods
.method public constructor <init>(Ltq0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltq0/a$e;->a:Ltq0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltq0/a$e;->a:Ltq0/a;

    invoke-static {v0, p1}, Ltq0/a;->d(Ltq0/a;I)V

    .line 2
    iget-object p1, p0, Ltq0/a$e;->a:Ltq0/a;

    invoke-static {p1}, Ltq0/a;->c(Ltq0/a;)Lit/p0;

    move-result-object p1

    iget-object v0, p0, Ltq0/a$e;->a:Ltq0/a;

    invoke-static {v0}, Ltq0/a;->a(Ltq0/a;)I

    move-result v0

    invoke-virtual {p1, v0}, Lit/p0;->o(I)V

    .line 3
    iget-object p1, p0, Ltq0/a$e;->a:Ltq0/a;

    invoke-static {p1}, Ltq0/a;->f(Ltq0/a;)V

    .line 4
    iget-object p1, p0, Ltq0/a$e;->a:Ltq0/a;

    invoke-static {p1}, Ltq0/a;->b(Ltq0/a;)Ltq0/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltq0/a$e;->a:Ltq0/a;

    invoke-static {v0}, Ltq0/a;->a(Ltq0/a;)I

    move-result v0

    invoke-interface {p1, v0}, Ltq0/a$a;->a(I)V

    :cond_0
    return-void
.end method
