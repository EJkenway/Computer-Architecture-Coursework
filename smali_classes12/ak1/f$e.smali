.class public Lak1/f$e;
.super Ljava/lang/Object;
.source "StoreAddressPickerPresenter.java"

# interfaces
.implements Lvj1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lak1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
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

.field public final b:I


# direct methods
.method public constructor <init>(ILak1/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lak1/f$e;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput p1, p0, Lak1/f$e;->b:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lak1/f$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lak1/f$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lak1/f;

    iget v0, p0, Lak1/f$e;->b:I

    invoke-static {p1, v0}, Lak1/f;->y1(Lak1/f;I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzj1/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lak1/f$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lak1/f$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lak1/f;

    iget v1, p0, Lak1/f$e;->b:I

    invoke-static {v0, v1, p1}, Lak1/f;->x1(Lak1/f;ILjava/util/List;)V

    :cond_0
    return-void
.end method
