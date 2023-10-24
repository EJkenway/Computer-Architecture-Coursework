.class public final Lab3/d$a;
.super Lhn3/e;
.source "MulticastReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic n:Lab3/d;


# direct methods
.method public constructor <init>(Lab3/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lab3/d$a;->n:Lab3/d;

    const-string p1, "kirin"

    invoke-direct {p0, p1}, Lhn3/e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic B(Lab3/d;Lcom/gotokeep/kirin/codec/ServiceData;)V
    .locals 0

    invoke-static {p0, p1}, Lab3/d$a;->C(Lab3/d;Lcom/gotokeep/kirin/codec/ServiceData;)V

    return-void
.end method

.method public static final C(Lab3/d;Lcom/gotokeep/kirin/codec/ServiceData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lab3/d;->i(Lab3/d;)Lhj3/p;

    move-result-object p0

    const-string v0, "serviceData"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public v(Lsn3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lab3/d$a;->w(Lsn3/a;)V

    return-void
.end method

.method public w(Lsn3/a;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lsn3/a;->g()Z

    move-result v2

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lsn3/a;->e()[B

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    :try_start_0
    sget-object v1, Lcom/gotokeep/keep/taira/h;->d:Lcom/gotokeep/keep/taira/h;

    const-class v2, Lcom/gotokeep/kirin/codec/ServiceData;

    invoke-virtual {v1, v0, v2}, Lcom/gotokeep/keep/taira/h;->c([BLjava/lang/Class;)Lcom/gotokeep/keep/taira/i;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/kirin/codec/ServiceData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-static {}, Lta3/g;->w()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lab3/d$a;->n:Lab3/d;

    new-instance v3, Lab3/c;

    invoke-direct {v3, v2, v0}, Lab3/c;-><init>(Lab3/d;Lcom/gotokeep/kirin/codec/ServiceData;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    sget-object v1, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->p:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    invoke-virtual {p1, v1}, Lsn3/a;->h(Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;)V

    .line 6
    iget-object p1, p0, Lab3/d$a;->n:Lab3/d;

    invoke-virtual {p1}, Lab3/d;->j()Lhj3/p;

    move-result-object p1

    sget-object v1, Lcom/gotokeep/kirin/api/KirinLogTag;->i:Lcom/gotokeep/kirin/api/KirinLogTag;

    const-string v2, "Server found: "

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-void
.end method
