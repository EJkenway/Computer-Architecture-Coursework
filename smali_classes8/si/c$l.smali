.class public final Lsi/c$l;
.super Ljava/lang/Object;
.source "BaseKitbitDataService.kt"

# interfaces
.implements Loi/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/c;->c(Loi/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loi/f<",
        "Lcom/gotokeep/keep/band/data/DeviceInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsi/c;

.field public final synthetic b:Loi/f;


# direct methods
.method public constructor <init>(Lsi/c;Loi/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsi/c$l;->a:Lsi/c;

    iput-object p2, p0, Lsi/c$l;->b:Loi/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/band/data/DeviceInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsi/c$l;->a:Lsi/c;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lsi/c;->M(Lsi/c;Ljava/lang/ref/SoftReference;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsi/c$l;->b:Loi/f;

    invoke-interface {v0, p1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/band/data/DeviceInfo;

    invoke-virtual {p0, p1}, Lsi/c$l;->a(Lcom/gotokeep/keep/band/data/DeviceInfo;)V

    return-void
.end method

.method public onTimeout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsi/c$l;->b:Loi/f;

    invoke-interface {v0}, Loi/f;->onTimeout()V

    return-void
.end method
