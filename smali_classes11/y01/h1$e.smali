.class public final Ly01/h1$e;
.super Lno/nordicsemi/android/dfu/DfuProgressListenerAdapter;
.source "KitbitOtaUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly01/h1;->S(Lhj3/p;Lhj3/a;Lhj3/l;)Lno/nordicsemi/android/dfu/DfuProgressListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/p;Lhj3/a;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Float;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly01/h1$e;->a:Lhj3/p;

    iput-object p2, p0, Ly01/h1$e;->b:Lhj3/a;

    iput-object p3, p0, Ly01/h1$e;->c:Lhj3/l;

    .line 1
    invoke-direct {p0}, Lno/nordicsemi/android/dfu/DfuProgressListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onDfuCompleted(Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceAddress"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lno/nordicsemi/android/dfu/DfuProgressListenerAdapter;->onDfuCompleted(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ly01/h1$e;->b:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onError(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    const-string v0, "deviceAddress"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lno/nordicsemi/android/dfu/DfuProgressListenerAdapter;->onError(Ljava/lang/String;IILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Ly01/h1$e;->c:Lhj3/l;

    invoke-interface {p1, p4}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onProgressChanged(Ljava/lang/String;IFFII)V
    .locals 1

    const-string v0, "deviceAddress"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p6}, Lno/nordicsemi/android/dfu/DfuProgressListenerAdapter;->onProgressChanged(Ljava/lang/String;IFFII)V

    .line 2
    iget-object p1, p0, Ly01/h1$e;->a:Lhj3/p;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
