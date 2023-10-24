.class public final Lz71/c$g0$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lwj3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz71/c$g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwj3/f<",
        "Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lz71/c;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lz71/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lz71/c$g0$a;->g:Lz71/c;

    iput-object p2, p0, Lz71/c$g0$a;->h:Landroid/content/Context;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;

    .line 2
    iget-object p2, p0, Lz71/c$g0$a;->g:Lz71/c;

    sget-object v0, Lv71/c$g;->b:Lv71/c$g;

    invoke-virtual {p2, v0}, Lz71/c;->z2(Lv71/c;)V

    .line 3
    sget-object p2, Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;->h:Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;

    if-ne p1, p2, :cond_1

    .line 4
    iget-object p1, p0, Lz71/c$g0$a;->g:Lz71/c;

    invoke-virtual {p1}, Lz71/c;->f2()Lx71/b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "\u91cd\u8fde\u6210\u529f"

    invoke-virtual {p1, p2}, Lx71/b;->b(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lz71/c$g0$a;->g:Lz71/c;

    iget-object p2, p0, Lz71/c$g0$a;->h:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lz71/c;->R2(Lz71/c;Landroid/content/Context;ZILjava/lang/Object;)V

    goto :goto_2

    .line 6
    :cond_1
    iget-object p1, p0, Lz71/c$g0$a;->g:Lz71/c;

    invoke-virtual {p1}, Lz71/c;->f2()Lx71/b;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/keep/kirin/client/KirinClient;->INSTANCE:Lcom/keep/kirin/client/KirinClient;

    iget-object v0, p0, Lz71/c$g0$a;->g:Lz71/c;

    invoke-virtual {v0}, Lz71/c;->k2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/keep/kirin/client/KirinClient;->isBleDeviceExit(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "\u91cd\u8fde\u5931\u8d25\uff0c\u662f\u5426\u53d1\u73b0\u8bbe\u5907\uff1a"

    invoke-static {v0, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx71/b;->c(Ljava/lang/String;)V

    .line 7
    :goto_1
    iget-object p1, p0, Lz71/c$g0$a;->g:Lz71/c;

    sget-object p2, Lv71/c$d;->b:Lv71/c$d;

    invoke-virtual {p1, p2}, Lz71/c;->z2(Lv71/c;)V

    .line 8
    :goto_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
