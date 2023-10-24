.class public final Lje1/d$i;
.super Ljava/lang/Object;
.source "NetConfigurator.kt"

# interfaces
.implements Lde1/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje1/d;-><init>(Lcom/gotokeep/keep/link2/impl/LinkChannelType;Lfe1/f;Lje1/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lje1/d;


# direct methods
.method public constructor <init>(Lje1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lje1/d$i;->a:Lje1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/link2/data/LinkProtocolError;Lde1/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/link2/data/LinkProtocolError;",
            "Lde1/g<",
            "+",
            "Lcom/gotokeep/keep/link2/data/payload/BasePayload;",
            ">;)V"
        }
    .end annotation

    const-string p2, "error"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/gotokeep/keep/link2/data/LinkProtocolError;->i:Lcom/gotokeep/keep/link2/data/LinkProtocolError;

    if-eq p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lje1/d$i;->a:Lje1/d;

    sget-object p2, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->x:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    invoke-virtual {p1, p2}, Lje1/d;->u(Lcom/gotokeep/keep/link2/data/LinkBusinessError;)V

    :cond_0
    return-void
.end method

.method public b(I[B)V
    .locals 0

    const-string p1, "bytes"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
