.class public Lcom/lenovo/sdk/by2/O00Ooo0;
.super Lcom/lenovo/sdk/by2/O00OooO0$O00000oO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/sdk/by2/O00OooO0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/sdk/by2/O00OooO0$O00000oO<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic O00000Oo:Lcom/lenovo/sdk/by2/O00OooO0;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O00OooO0;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00Ooo0;->O00000Oo:Lcom/lenovo/sdk/by2/O00OooO0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/lenovo/sdk/by2/O00OooO0$O00000oO;-><init>(Lcom/lenovo/sdk/by2/O00Ooo00;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00Ooo0;->O00000Oo:Lcom/lenovo/sdk/by2/O00OooO0;

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00OooO0;->O000000o(Lcom/lenovo/sdk/by2/O00OooO0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00Ooo0;->O00000Oo:Lcom/lenovo/sdk/by2/O00OooO0;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00OooO0$O00000oO;->O000000o:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O00OooO0;->O000000o([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/sdk/by2/O00OooO0;->O000000o(Lcom/lenovo/sdk/by2/O00OooO0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
