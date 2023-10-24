.class public final Lhn0/d$b;
.super Ljava/lang/Object;
.source "AthleticCameraProxy.kt"

# interfaces
.implements Ldb3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhn0/d;->n(ILdb3/n;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhn0/d;

.field public final synthetic b:Ldb3/n;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lhn0/d;Ldb3/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb3/n;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhn0/d$b;->a:Lhn0/d;

    iput-object p2, p0, Lhn0/d$b;->b:Ldb3/n;

    iput p3, p0, Lhn0/d$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhn0/d$b;->b:Ldb3/n;

    invoke-interface {v0}, Ldb3/n;->a()V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhn0/d$b;->a:Lhn0/d;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lhn0/d;->p(IIZ)V

    .line 2
    iget-object v0, p0, Lhn0/d$b;->a:Lhn0/d;

    invoke-static {v0}, Lhn0/d;->a(Lhn0/d;)Ldb3/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldb3/m;->initCameraParam()[I

    .line 3
    :cond_0
    iget-object v0, p0, Lhn0/d$b;->b:Ldb3/n;

    invoke-interface {v0}, Ldb3/n;->b()V

    .line 4
    iget-object v0, p0, Lhn0/d$b;->a:Lhn0/d;

    iget v1, p0, Lhn0/d$b;->c:I

    invoke-static {v0, v1}, Lhn0/d;->b(Lhn0/d;I)V

    return-void
.end method
