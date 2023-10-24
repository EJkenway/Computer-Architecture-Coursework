.class public final Loi/g$i;
.super Ljava/lang/Object;
.source "DataCallbackWrapperFactory.kt"

# interfaces
.implements Loi/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loi/g;->i(Loi/f;)Loi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loi/f<",
        "Lcom/gotokeep/keep/band/data/ResponsePayload;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loi/f;


# direct methods
.method public constructor <init>(Loi/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loi/g$i;->a:Loi/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/band/data/ResponsePayload;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loi/g$i;->a:Loi/f;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/ResponsePayload;->b()B

    move-result p1

    int-to-byte v2, v1

    if-ne p1, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/band/data/ResponsePayload;

    invoke-virtual {p0, p1}, Loi/g$i;->a(Lcom/gotokeep/keep/band/data/ResponsePayload;)V

    return-void
.end method

.method public onTimeout()V
    .locals 1

    .line 1
    iget-object v0, p0, Loi/g$i;->a:Loi/f;

    invoke-interface {v0}, Loi/f;->onTimeout()V

    return-void
.end method
