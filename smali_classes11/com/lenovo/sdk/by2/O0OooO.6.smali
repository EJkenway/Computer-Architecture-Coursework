.class public Lcom/lenovo/sdk/by2/O0OooO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static O000000o:Lcom/lenovo/sdk/by2/O0OooO;


# instance fields
.field public O00000Oo:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/lenovo/sdk/by2/O00OooOO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0OooO;->O00000Oo:Landroid/util/SparseArray;

    return-void
.end method

.method public static O000000o()Lcom/lenovo/sdk/by2/O0OooO;
    .locals 1

    sget-object v0, Lcom/lenovo/sdk/by2/O0OooO;->O000000o:Lcom/lenovo/sdk/by2/O0OooO;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lenovo/sdk/by2/O0OooO;

    invoke-direct {v0}, Lcom/lenovo/sdk/by2/O0OooO;-><init>()V

    sput-object v0, Lcom/lenovo/sdk/by2/O0OooO;->O000000o:Lcom/lenovo/sdk/by2/O0OooO;

    :cond_0
    sget-object v0, Lcom/lenovo/sdk/by2/O0OooO;->O000000o:Lcom/lenovo/sdk/by2/O0OooO;

    return-object v0
.end method


# virtual methods
.method public O000000o(ILcom/lenovo/sdk/by2/O00OoO0;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OooO;->O00000Oo:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/sdk/by2/O00OooOO;

    if-nez v0, :cond_1

    invoke-interface {p2}, Lcom/lenovo/sdk/by2/O00OoO0;->build()Lcom/lenovo/sdk/by2/O00OooOO;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00OooOO;->O000000o()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0OooO;->O00000Oo:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    invoke-interface {v0, p2}, Lcom/lenovo/sdk/by2/O00OooOO;->O000000o(Lcom/lenovo/sdk/by2/O00OoO0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public O00000Oo(ILcom/lenovo/sdk/by2/O00OoO0;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OooO;->O00000Oo:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/sdk/by2/O00OooOO;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/lenovo/sdk/by2/O00OooOO;->O00000Oo(Lcom/lenovo/sdk/by2/O00OoO0;)V

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00OooOO;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/lenovo/sdk/by2/O0OooO;->O00000Oo:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
