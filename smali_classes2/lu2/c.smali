.class public final Llu2/c;
.super Ljava/lang/Object;
.source "KitbitEngine.kt"


# instance fields
.field public a:Llu2/b;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpu2/a;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llu2/c;->a:Llu2/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Llu2/b;->t(Lpu2/a;)V

    :cond_0
    return-void
.end method

.method public final b(Llu2/a;)V
    .locals 5

    const-string v0, "ability"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llu2/c;->a:Llu2/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llu2/b;->H()V

    .line 2
    :cond_0
    new-instance v0, Llu2/b;

    invoke-virtual {p1}, Llu2/a;->b()Lno/nordicsemi/android/ble/c8;

    move-result-object v1

    invoke-virtual {p1}, Llu2/a;->a()Lhj3/l;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Kitbit_Dp_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Llu2/c;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Llu2/c;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Llu2/b;-><init>(Lno/nordicsemi/android/ble/c8;Lhj3/l;Ljava/lang/String;)V

    iput-object v0, p0, Llu2/c;->a:Llu2/b;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lru2/b;->a:Lru2/b;

    const-string v1, "Kitibit Engine release"

    invoke-virtual {v0, v1}, Lru2/b;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Llu2/c;->a:Llu2/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llu2/b;->H()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Llu2/c;->a:Llu2/b;

    return-void
.end method

.method public final d(Lnu2/a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llu2/c;->a:Llu2/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Llu2/b;->I(Lnu2/a;)V

    :cond_0
    return-void
.end method

.method public final e(Llu2/b$b$a;)V
    .locals 1

    const-string v0, "timeoutLookUp"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llu2/c;->a:Llu2/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Llu2/b;->J(Llu2/b$b$a;)V

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llu2/c;->a:Llu2/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Llu2/b;->O(I)V

    :cond_0
    return-void
.end method
