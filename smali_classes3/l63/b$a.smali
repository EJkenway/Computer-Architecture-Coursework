.class public final Ll63/b$a;
.super Ljava/lang/Object;
.source "IKtKirinServiceImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/observer/KtKirinDeviceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll63/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll63/b;


# direct methods
.method public constructor <init>(Ll63/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll63/b$a;->a:Ll63/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDevicesUpdate(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "devices"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;

    .line 4
    new-instance v2, Ldu2/a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;->getDeviceType()B

    move-result v3

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;->getDeviceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Ldu2/a;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ll63/b$a;->a:Ll63/b;

    invoke-virtual {p1}, Ll63/b;->d()Lcu2/f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcu2/f;->onDevicesUpdate(Ljava/util/List;)V

    :cond_1
    return-void
.end method
