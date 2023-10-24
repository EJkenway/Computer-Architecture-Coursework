.class public final Lbb0/b$b;
.super Ljava/lang/Object;
.source "InputPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb0/b;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lbb0/b;


# direct methods
.method public constructor <init>(Lbb0/b;)V
    .locals 0

    iput-object p1, p0, Lbb0/b$b;->g:Lbb0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbb0/b$b;->g:Lbb0/b;

    invoke-static {p1}, Lbb0/b;->u(Lbb0/b;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lbb0/b;->v(Lbb0/b;Z)V

    .line 2
    sget-object p1, Lrb0/c;->a:Lrb0/c$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switch click "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbb0/b$b;->g:Lbb0/b;

    invoke-static {v2}, Lbb0/b;->u(Lbb0/b;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BarrageInputModule"

    invoke-virtual {p1, v2, v0}, Lrb0/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lbb0/b$b;->g:Lbb0/b;

    invoke-static {p1}, Lbb0/b;->s(Lbb0/b;)Leb0/b;

    move-result-object p1

    iget-object v0, p0, Lbb0/b$b;->g:Lbb0/b;

    invoke-static {v0}, Lbb0/b;->u(Lbb0/b;)Z

    move-result v0

    invoke-interface {p1, v0, v1}, Leb0/b;->b(ZZ)V

    .line 4
    iget-object p1, p0, Lbb0/b$b;->g:Lbb0/b;

    invoke-static {p1}, Lbb0/b;->r(Lbb0/b;)Lbb0/c;

    move-result-object p1

    iget-object v0, p0, Lbb0/b$b;->g:Lbb0/b;

    invoke-static {v0}, Lbb0/b;->u(Lbb0/b;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lbb0/c;->t1(Z)V

    .line 5
    iget-object p1, p0, Lbb0/b$b;->g:Lbb0/b;

    invoke-static {p1}, Lbb0/b;->q(Lbb0/b;)Lia0/b;

    move-result-object p1

    invoke-virtual {p1}, Lia0/b;->m()Loa0/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x65

    iget-object v1, p0, Lbb0/b$b;->g:Lbb0/b;

    invoke-static {v1}, Lbb0/b;->u(Lbb0/b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Loa0/a;->c(ILjava/lang/Object;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lbb0/b$b;->g:Lbb0/b;

    const-string v0, "switch"

    invoke-static {p1, v0}, Lbb0/b;->w(Lbb0/b;Ljava/lang/String;)V

    return-void
.end method
