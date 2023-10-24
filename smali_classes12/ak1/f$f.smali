.class public Lak1/f$f;
.super Ljava/lang/Object;
.source "StoreAddressPickerPresenter.java"

# interfaces
.implements Lvj1/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lak1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lak1/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lak1/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lak1/f$f;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lak1/f$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lak1/f$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lak1/f;

    invoke-static {p1}, Lak1/f;->v1(Lak1/f;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzj1/a;",
            ">;",
            "Ljava/util/List<",
            "Lzj1/a;",
            ">;",
            "Ljava/util/List<",
            "Lzj1/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lak1/f$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lak1/f$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lak1/f;

    invoke-static {v0, p1, p2, p3}, Lak1/f;->u1(Lak1/f;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method
