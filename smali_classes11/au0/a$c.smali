.class public final Lau0/a$c;
.super Ljava/lang/Object;
.source "NetworkConfigHelper.kt"

# interfaces
.implements Lb31/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau0/a;->f(Lcom/gotokeep/keep/protocal/ktcp/Protocol;)Lb31/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lau0/a;

.field public final synthetic b:Lcom/gotokeep/keep/protocal/ktcp/Protocol;


# direct methods
.method public constructor <init>(Lau0/a;Lcom/gotokeep/keep/protocal/ktcp/Protocol;)V
    .locals 0

    iput-object p1, p0, Lau0/a$c;->a:Lau0/a;

    iput-object p2, p0, Lau0/a$c;->b:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "devices"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lau0/a$c;->a:Lau0/a;

    invoke-virtual {v0}, Lau0/a;->n()Lb31/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lb31/c;->a(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lau0/a$c;->a:Lau0/a;

    invoke-virtual {v0}, Lau0/a;->n()Lb31/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lb31/c;->b()V

    :goto_0
    return-void
.end method

.method public c(Lcom/gotokeep/keep/kt/business/link/NetConfigType;Ljava/lang/String;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceSn"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lau0/a$c;->a:Lau0/a;

    iget-object v1, p0, Lau0/a$c;->b:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    invoke-static {v0, v1, p1, p2}, Lau0/a;->b(Lau0/a;Lcom/gotokeep/keep/protocal/ktcp/Protocol;Lcom/gotokeep/keep/kt/business/link/NetConfigType;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/gotokeep/keep/kt/business/link/NetConfigType;I)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lau0/a$c;->a:Lau0/a;

    iget-object v1, p0, Lau0/a$c;->b:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    invoke-static {v0, v1, p1, p2}, Lau0/a;->a(Lau0/a;Lcom/gotokeep/keep/protocal/ktcp/Protocol;Lcom/gotokeep/keep/kt/business/link/NetConfigType;I)V

    return-void
.end method
