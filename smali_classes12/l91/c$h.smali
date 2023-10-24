.class public final Ll91/c$h;
.super Ljava/lang/Object;
.source "KsKirinClient.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll91/c;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhj3/p<",
        "Ljava/lang/Integer;",
        "Lcom/keep/kirin/client/data/KirinDevice;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/keep/kirin/client/data/KirinDevice;)V
    .locals 5

    const-string v0, "kirinDevice"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    sget-object v1, Ll91/c;->a:Ll91/c;

    invoke-virtual {p2}, Lcom/keep/kirin/client/data/KirinDevice;->getSn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ll91/c;->l(Ll91/c;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    sget-object v2, Lef1/a;->h:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "device "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/keep/kirin/client/data/KirinDevice;->getSn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne p1, v0, :cond_0

    const-string p1, "updated"

    goto :goto_0

    :cond_0
    const-string p1, "removed"

    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "KsKirinClient"

    invoke-virtual {v2, v4, p1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Ll91/c;->p(Lcom/keep/kirin/client/data/KirinDevice;)V

    .line 4
    invoke-static {}, Ll91/c;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {v0}, Ll91/c;->o(Z)V

    .line 6
    invoke-static {v1}, Ll91/c;->n(Ll91/c;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/keep/kirin/client/data/KirinDevice;

    invoke-virtual {p0, p1, p2}, Ll91/c$h;->a(ILcom/keep/kirin/client/data/KirinDevice;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
