.class public Lcom/taobao/phenix/intf/event/SuccPhenixEvent;
.super Lcom/taobao/phenix/intf/event/PhenixEvent;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/drawable/BitmapDrawable;

.field public a:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:Z

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/taobao/phenix/intf/PhenixTicket;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/phenix/intf/event/PhenixEvent;-><init>(Lcom/taobao/phenix/intf/PhenixTicket;)V

    return-void
.end method


# virtual methods
.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/phenix/intf/event/SuccPhenixEvent;->c:Z

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/phenix/intf/event/SuccPhenixEvent;->d:Z

    return-void
.end method

.method public g()Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/intf/event/SuccPhenixEvent;->a:Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/phenix/intf/event/SuccPhenixEvent;->c:Z

    return v0
.end method

.method public i()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/taobao/phenix/intf/event/SuccPhenixEvent;->a:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/phenix/intf/event/SuccPhenixEvent;->d:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/phenix/intf/event/SuccPhenixEvent;->b:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/phenix/intf/event/SuccPhenixEvent;->e:Z

    return v0
.end method

.method public m(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/phenix/intf/event/SuccPhenixEvent;->a:Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method

.method public n(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/taobao/phenix/intf/event/SuccPhenixEvent;->a:Z

    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/phenix/intf/event/SuccPhenixEvent;->b:Z

    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/phenix/intf/event/SuccPhenixEvent;->e:Z

    return-void
.end method
