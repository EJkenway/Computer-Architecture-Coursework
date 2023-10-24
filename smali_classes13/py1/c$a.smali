.class public final Lpy1/c$a;
.super Ljava/lang/Object;
.source "KirinCall.kt"

# interfaces
.implements Lac0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpy1/c;->j(Loy1/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpy1/c;

.field public final synthetic b:Loy1/g;


# direct methods
.method public constructor <init>(Lpy1/c;Loy1/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loy1/g;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpy1/c$a;->a:Lpy1/c;

    iput-object p2, p0, Lpy1/c$a;->b:Loy1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    const-string p2, "reqType"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Loy1/c$a;

    invoke-direct {p2}, Loy1/c$a;-><init>()V

    .line 2
    iget-object p3, p0, Lpy1/c$a;->a:Lpy1/c;

    sget-object v0, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;->u:Lcom/gotokeep/keep/kirin/data/KirinBusinessError$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kirin/data/KirinBusinessError$a;->a(I)Lcom/gotokeep/keep/kirin/data/KirinBusinessError;

    move-result-object p1

    invoke-static {p3, p1}, Lpy1/c;->a(Lpy1/c;Lcom/gotokeep/keep/kirin/data/KirinBusinessError;)I

    move-result p1

    invoke-virtual {p2, p1}, Loy1/c$a;->c(I)V

    .line 3
    sget-object p1, Lcom/gotokeep/keep/protocal/ktcp/Protocol;->n:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    invoke-virtual {p2, p1}, Loy1/c$a;->d(Lcom/gotokeep/keep/protocal/ktcp/Protocol;)V

    .line 4
    invoke-virtual {p2, p4}, Loy1/c$a;->b([B)V

    .line 5
    iget-object p1, p0, Lpy1/c$a;->a:Lpy1/c;

    invoke-virtual {p1}, Lpy1/c;->request()Lny1/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Loy1/c$a;->e(Lny1/c;)V

    .line 6
    invoke-virtual {p2}, Loy1/c$a;->a()Loy1/c;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lpy1/c$a;->b:Loy1/g;

    invoke-interface {p2, p1}, Loy1/g;->a(Loy1/c;)V

    return-void
.end method
