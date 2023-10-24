.class public final Lg01/l0$a;
.super Lb40/d$c;
.source "KitbitUploadSwimSensorDataHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg01/l0;->f(Lg01/l0;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg01/l0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg01/l0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg01/l0$a;->a:Lg01/l0;

    iput-object p2, p0, Lg01/l0$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lg01/l0$a;->c:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Lb40/d$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lg01/l0$a;->a:Lg01/l0;

    invoke-virtual {p1}, Lg01/l0;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lg01/p0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lg01/p0;-><init>(ZLjava/lang/String;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg01/l0$a;->a:Lg01/l0;

    invoke-virtual {v0}, Lg01/l0;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lg01/p0;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v2, p0, Lg01/l0$a;->b:Ljava/lang/String;

    const-string v3, "password"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, v3, p1, v2}, Lg01/p0;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lg01/l0$a;->a:Lg01/l0;

    invoke-static {p1}, Lg01/l0;->c(Lg01/l0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz30/l;->r(Ljava/lang/String;)Z

    .line 3
    iget-object p1, p0, Lg01/l0$a;->c:Ljava/lang/String;

    invoke-static {p1}, Lz30/l;->r(Ljava/lang/String;)Z

    return-void
.end method
