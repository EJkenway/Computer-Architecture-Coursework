.class public final Ln91/m$d;
.super Lij3/p;
.source "KsHeartbeatHandler.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln91/m;->t(Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Throwable;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ln91/m;


# direct methods
.method public constructor <init>(Ln91/m;)V
    .locals 0

    iput-object p1, p0, Ln91/m$d;->g:Ln91/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ln91/m$d;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ln91/m$d;->g:Ln91/m;

    invoke-static {v0}, Ln91/m;->d(Ln91/m;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ln91/m;->k(Ln91/m;I)V

    .line 3
    sget-object v0, Lef1/a;->h:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u53d1\u9001\u5fc3\u8df3\u5931\u8d25\uff0c\u5931\u8d25\u6b21\u6570\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln91/m$d;->g:Ln91/m;

    invoke-static {v2}, Ln91/m;->d(Ln91/m;)I

    move-result v2

    const/4 v3, 0x3

    rsub-int/lit8 v2, v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KsKirinClient"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ln91/m$d;->g:Ln91/m;

    invoke-static {p1}, Ln91/m;->d(Ln91/m;)I

    move-result p1

    if-gez p1, :cond_0

    .line 5
    iget-object p1, p0, Ln91/m$d;->g:Ln91/m;

    invoke-static {p1, v3}, Ln91/m;->k(Ln91/m;I)V

    .line 6
    iget-object p1, p0, Ln91/m$d;->g:Ln91/m;

    invoke-virtual {p1}, Ln91/m;->y()V

    .line 7
    sget-object p1, Ll91/c;->a:Ll91/c;

    const/4 v0, 0x1

    const-string v1, "business ping failed"

    invoke-virtual {p1, v0, v1}, Ll91/c;->x(ZLjava/lang/String;)V

    .line 8
    iget-object p1, p0, Ln91/m$d;->g:Ln91/m;

    invoke-static {p1}, Ln91/m;->q(Ln91/m;)V

    .line 9
    iget-object p1, p0, Ln91/m$d;->g:Ln91/m;

    invoke-static {p1}, Ln91/m;->a(Ln91/m;)V

    :cond_0
    return-void
.end method
