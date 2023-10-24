.class public final Lbb3/a$a;
.super Landroid/bluetooth/le/AdvertiseCallback;
.source "BeaconSender.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb3/a;-><init>(Lhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbb3/a;


# direct methods
.method public constructor <init>(Lbb3/a;)V
    .locals 0

    iput-object p1, p0, Lbb3/a$a;->a:Lbb3/a;

    .line 1
    invoke-direct {p0}, Landroid/bluetooth/le/AdvertiseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartFailure(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbb3/a$a;->a:Lbb3/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbb3/a;->a(Lbb3/a;Z)V

    .line 2
    iget-object v0, p0, Lbb3/a$a;->a:Lbb3/a;

    invoke-virtual {v0}, Lbb3/a;->c()Lhj3/p;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/gotokeep/kirin/api/KirinLogTag;->h:Lcom/gotokeep/kirin/api/KirinLogTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start failed["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public onStartSuccess(Landroid/bluetooth/le/AdvertiseSettings;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbb3/a$a;->a:Lbb3/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbb3/a;->a(Lbb3/a;Z)V

    .line 2
    iget-object p1, p0, Lbb3/a$a;->a:Lbb3/a;

    invoke-virtual {p1}, Lbb3/a;->c()Lhj3/p;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/gotokeep/kirin/api/KirinLogTag;->h:Lcom/gotokeep/kirin/api/KirinLogTag;

    const-string v1, "Start success"

    invoke-interface {p1, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
