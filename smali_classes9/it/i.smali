.class public final Lit/i;
.super Lit/b1;
.source "CycleSettingsDataProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/i$a;
    }
.end annotation


# instance fields
.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lit/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/i$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lit/b1;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lit/i;->f()V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lit/b1;->f:F

    .line 2
    iput v0, p0, Lit/b1;->g:F

    .line 3
    invoke-virtual {p0}, Lit/i;->i()V

    return-void
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/i;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final T()I
    .locals 1

    .line 1
    iget v0, p0, Lit/i;->y:I

    return v0
.end method

.method public final U(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/i;->z:Ljava/lang/String;

    return-void
.end method

.method public final V(I)V
    .locals 0

    .line 1
    iput p1, p0, Lit/i;->y:I

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "preference_cycling"

    return-object v0
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-super {p0}, Lit/b1;->f()V

    .line 2
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "reportIntervalKm"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lit/i;->y:I

    .line 3
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "bgmId"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lit/i;->z:Ljava/lang/String;

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-super {p0}, Lit/b1;->i()V

    .line 2
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    .line 3
    iget v1, p0, Lit/i;->y:I

    const-string v2, "reportIntervalKm"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    iget-object v1, p0, Lit/i;->z:Ljava/lang/String;

    const-string v2, "bgmId"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->apply()V

    return-void
.end method
