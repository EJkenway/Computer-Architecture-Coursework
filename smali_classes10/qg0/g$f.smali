.class public final Lqg0/g$f;
.super Ljava/lang/Object;
.source "LivePayDialog.kt"

# interfaces
.implements Lqg0/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg0/g;->K(ZLjava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lqg0/g;


# direct methods
.method public constructor <init>(ZZLqg0/g;)V
    .locals 0

    iput-boolean p1, p0, Lqg0/g$f;->a:Z

    iput-boolean p2, p0, Lqg0/g$f;->b:Z

    iput-object p3, p0, Lqg0/g$f;->c:Lqg0/g;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSelect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " current "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lqg0/g$f;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " needAutoShowCurrentPriceDialog "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lqg0/g$f;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "LivePayDialog"

    .line 3
    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    iget-boolean v0, p0, Lqg0/g$f;->a:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lqg0/g$f;->c:Lqg0/g;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Lqg0/g;->l(Lqg0/g;I)V

    .line 6
    iget-object p1, p0, Lqg0/g$f;->c:Lqg0/g;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lqg0/g;->G(Lqg0/g;ZILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lqg0/g$f;->c:Lqg0/g;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Lqg0/g;->m(Lqg0/g;I)V

    .line 8
    iget-object p1, p0, Lqg0/g$f;->c:Lqg0/g;

    invoke-static {p1}, Lqg0/g;->p(Lqg0/g;)V

    .line 9
    iget-boolean p1, p0, Lqg0/g$f;->b:Z

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lqg0/g$f;->c:Lqg0/g;

    invoke-static {p1}, Lqg0/g;->o(Lqg0/g;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method
