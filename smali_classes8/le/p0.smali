.class public final Lle/p0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public final a:Lle/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lle/b<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/common/Feature;


# direct methods
.method public synthetic constructor <init>(Lle/b;Lcom/google/android/gms/common/Feature;Lle/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle/p0;->a:Lle/b;

    iput-object p2, p0, Lle/p0;->b:Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method public static bridge synthetic a(Lle/p0;)Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p0, p0, Lle/p0;->b:Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public static bridge synthetic b(Lle/p0;)Lle/b;
    .locals 0

    iget-object p0, p0, Lle/p0;->a:Lle/b;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    instance-of v1, p1, Lle/p0;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lle/p0;

    iget-object v1, p0, Lle/p0;->a:Lle/b;

    iget-object v2, p1, Lle/p0;->a:Lle/b;

    .line 3
    invoke-static {v1, v2}, Lne/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lle/p0;->b:Lcom/google/android/gms/common/Feature;

    iget-object p1, p1, Lle/p0;->b:Lcom/google/android/gms/common/Feature;

    .line 4
    invoke-static {v1, p1}, Lne/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lle/p0;->a:Lle/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lle/p0;->b:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lne/c;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lne/c;->c(Ljava/lang/Object;)Lne/c$a;

    move-result-object v0

    iget-object v1, p0, Lle/p0;->a:Lle/b;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Lne/c$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lne/c$a;

    move-result-object v0

    iget-object v1, p0, Lle/p0;->b:Lcom/google/android/gms/common/Feature;

    const-string v2, "feature"

    invoke-virtual {v0, v2, v1}, Lne/c$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lne/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lne/c$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
