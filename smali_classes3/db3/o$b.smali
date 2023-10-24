.class public final Ldb3/o$b;
.super Ljava/lang/Object;
.source "CameraProxy.kt"

# interfaces
.implements Ldb3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb3/o;->p(ILdb3/n;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldb3/o;

.field public final synthetic b:Ldb3/n;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ldb3/o;Ldb3/n;I)V
    .locals 0

    iput-object p1, p0, Ldb3/o$b;->a:Ldb3/o;

    iput-object p2, p0, Ldb3/o$b;->b:Ldb3/n;

    iput p3, p0, Ldb3/o$b;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldb3/o$b;->b:Ldb3/n;

    invoke-interface {v0}, Ldb3/n;->a()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldb3/o$b;->a:Ldb3/o;

    invoke-static {v0}, Ldb3/o;->a(Ldb3/o;)Ldb3/m;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ldb3/m;->initCameraParam()[I

    .line 2
    :goto_0
    iget-object v0, p0, Ldb3/o$b;->b:Ldb3/n;

    invoke-interface {v0}, Ldb3/n;->b()V

    .line 3
    iget-object v0, p0, Ldb3/o$b;->a:Ldb3/o;

    iget v1, p0, Ldb3/o$b;->c:I

    invoke-static {v0, v1}, Ldb3/o;->b(Ldb3/o;I)V

    return-void
.end method
