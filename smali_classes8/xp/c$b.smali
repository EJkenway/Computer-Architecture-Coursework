.class public Lxp/c$b;
.super Ljava/lang/Object;
.source "ApConfigHelper.java"

# interfaces
.implements Lcom/gotokeep/keep/connect/broadcast/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxp/c;


# direct methods
.method public constructor <init>(Lxp/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxp/c$b;->a:Lxp/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Lcom/gotokeep/keep/connect/broadcast/BroadcastType;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const-string p2, ""

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    array-length v0, p3

    if-lez v0, :cond_1

    const/4 p2, 0x0

    aget-object p2, p3, p2

    .line 2
    :cond_1
    :goto_0
    iget-object p3, p0, Lxp/c$b;->a:Lxp/c;

    invoke-static {p3}, Lxp/c;->e(Lxp/c;)V

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "apConfig, broadcast found device sn "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " waiting for deviceSn "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lxp/c$b;->a:Lxp/c;

    iget-object v0, v0, Lxp/c;->c:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lbq/g;->c(Ljava/lang/String;)V

    .line 4
    iget-object p3, p0, Lxp/c$b;->a:Lxp/c;

    invoke-virtual {p3}, Lxp/c;->q()Lcom/gotokeep/keep/connect/broadcast/BroadcastType;

    move-result-object p3

    if-ne p1, p3, :cond_3

    iget-object p1, p0, Lxp/c$b;->a:Lxp/c;

    .line 5
    invoke-static {p1}, Lxp/c;->f(Lxp/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxp/c$b;->a:Lxp/c;

    iget-object p1, p1, Lxp/c;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/connect/broadcast/a;->h()Lcom/gotokeep/keep/connect/broadcast/a;

    move-result-object p1

    iget-object p3, p0, Lxp/c$b;->a:Lxp/c;

    invoke-static {p3}, Lxp/c;->g(Lxp/c;)Lcom/gotokeep/keep/connect/broadcast/a$b;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/connect/broadcast/a;->p(Lcom/gotokeep/keep/connect/broadcast/a$b;)V

    .line 7
    iget-object p1, p0, Lxp/c$b;->a:Lxp/c;

    invoke-virtual {p1, p2}, Lxp/c;->t(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
