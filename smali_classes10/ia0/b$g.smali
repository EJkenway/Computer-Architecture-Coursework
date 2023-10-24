.class public final Lia0/b$g;
.super Ljava/lang/Object;
.source "KIPManager.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia0/b;->D(Lna0/a;Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lia0/b;

.field public final synthetic h:Lna0/a;


# direct methods
.method public constructor <init>(Lia0/b;Lna0/a;)V
    .locals 0

    iput-object p1, p0, Lia0/b$g;->g:Lia0/b;

    iput-object p2, p0, Lia0/b$g;->h:Lna0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqa0/f;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lia0/b$g;->h:Lna0/a;

    invoke-virtual {v0}, Lna0/a;->d()Lna0/c;

    move-result-object v0

    const-string v1, "config"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lna0/c;->l1(Lqa0/f;)V

    .line 2
    iget-object v0, p0, Lia0/b$g;->g:Lia0/b;

    invoke-static {v0}, Lia0/b;->c(Lia0/b;)Lqa0/e;

    move-result-object v0

    invoke-virtual {p1}, Lqa0/f;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Lqa0/e;->p(Z)V

    .line 3
    iget-object p1, p0, Lia0/b$g;->h:Lna0/a;

    invoke-virtual {p1}, Lna0/a;->a()Lna0/b;

    move-result-object p1

    iget-object v0, p0, Lia0/b$g;->g:Lia0/b;

    invoke-static {v0}, Lia0/b;->c(Lia0/b;)Lqa0/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lna0/b;->p(Lqa0/e;)V

    .line 4
    iget-object p1, p0, Lia0/b$g;->h:Lna0/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lna0/a;->f(Z)V

    .line 5
    sget-object p1, Lrb0/c;->a:Lrb0/c$a;

    iget-object v0, p0, Lia0/b$g;->h:Lna0/a;

    invoke-virtual {v0}, Lna0/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u66f4\u65b0\u6570\u636e\u6210\u529f"

    invoke-virtual {p1, v0, v1}, Lrb0/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lrb0/c;->a:Lrb0/c$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lia0/b$g;->h:Lna0/a;

    invoke-virtual {v2}, Lna0/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u5f02\u5e38\u4e86:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "KIPManager"

    invoke-virtual {v0, v1, p1}, Lrb0/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqa0/f;

    invoke-virtual {p0, p1}, Lia0/b$g;->a(Lqa0/f;)V

    return-void
.end method
