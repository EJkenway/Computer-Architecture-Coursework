.class public final Lon0/a$b;
.super Ljava/lang/Object;
.source "BodyCameraProxy.kt"

# interfaces
.implements Ldb3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lon0/a;->n(ILdb3/n;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lon0/a;

.field public final synthetic b:Ldb3/n;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lon0/a;Ldb3/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb3/n;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lon0/a$b;->a:Lon0/a;

    iput-object p2, p0, Lon0/a$b;->b:Ldb3/n;

    iput p3, p0, Lon0/a$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lon0/a$b;->b:Ldb3/n;

    invoke-interface {v0}, Ldb3/n;->a()V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lon0/a$b;->a:Lon0/a;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lon0/a;->p(IIZ)V

    .line 2
    iget-object v0, p0, Lon0/a$b;->a:Lon0/a;

    invoke-static {v0}, Lon0/a;->a(Lon0/a;)Ldb3/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldb3/m;->initCameraParam()[I

    .line 3
    :cond_0
    iget-object v0, p0, Lon0/a$b;->b:Ldb3/n;

    invoke-interface {v0}, Ldb3/n;->b()V

    .line 4
    iget-object v0, p0, Lon0/a$b;->a:Lon0/a;

    iget v1, p0, Lon0/a$b;->c:I

    invoke-static {v0, v1}, Lon0/a;->b(Lon0/a;I)V

    return-void
.end method
