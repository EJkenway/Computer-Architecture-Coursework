.class public final Lfe1/a$a;
.super Ljava/lang/Object;
.source "BaseLinkContract.kt"

# interfaces
.implements Lfe1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfe1/a;->C(Lfe1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfe1/c<",
        "Lcom/gotokeep/keep/link2/netconfig/payload/NetConfigStatusPayload;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfe1/c;


# direct methods
.method public constructor <init>(Lfe1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfe1/a$a;->a:Lfe1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gotokeep/keep/link2/netconfig/payload/NetConfigStatusPayload;

    invoke-virtual {p0, p1, p2, p3}, Lfe1/a$a;->b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/link2/netconfig/payload/NetConfigStatusPayload;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/link2/netconfig/payload/NetConfigStatusPayload;)V
    .locals 1

    const-string v0, "err"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1
    new-instance v0, Lcom/gotokeep/keep/base/data/WifiInfoDataParam;

    invoke-direct {v0}, Lcom/gotokeep/keep/base/data/WifiInfoDataParam;-><init>()V

    .line 2
    invoke-virtual {p3}, Lcom/gotokeep/keep/link2/netconfig/payload/NetConfigStatusPayload;->a()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p3

    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/base/data/WifiInfoDataParam;->e(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object p3, p0, Lfe1/a$a;->a:Lfe1/c;

    if-eqz p3, :cond_1

    invoke-interface {p3, p1, p2, v0}, Lfe1/c;->a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
