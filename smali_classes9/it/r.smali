.class public final Lit/r;
.super Lit/b1;
.source "HikingSettingsDataProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/r$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:Ljava/lang/String;

.field public y:I

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lit/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/r$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lit/b1;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lit/r;->f()V

    return-void
.end method


# virtual methods
.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/r;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final S()I
    .locals 1

    .line 1
    iget v0, p0, Lit/r;->B:I

    return v0
.end method

.method public final T()I
    .locals 1

    .line 1
    iget v0, p0, Lit/r;->y:I

    return v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/r;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final V(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lit/r;->z:J

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/r;->C:Ljava/lang/String;

    return-void
.end method

.method public final X(I)V
    .locals 0

    .line 1
    iput p1, p0, Lit/r;->B:I

    return-void
.end method

.method public final Y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lit/r;->y:I

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/r;->A:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "preference_hiking"

    return-object v0
.end method

.method public f()V
    .locals 5

    .line 1
    invoke-super {p0}, Lit/b1;->f()V

    .line 2
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "maxSteps"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lit/r;->y:I

    .line 3
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "averagePacePerKm"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lit/r;->z:J

    .line 4
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "targetType"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lit/r;->A:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "calorieTargetValue"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lit/r;->B:I

    .line 6
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "bgmId"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lit/r;->C:Ljava/lang/String;

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-super {p0}, Lit/b1;->i()V

    .line 2
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    .line 3
    iget v1, p0, Lit/r;->y:I

    const-string v2, "maxSteps"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    iget-wide v1, p0, Lit/r;->z:J

    const-string v3, "averagePacePerKm"

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5
    iget-object v1, p0, Lit/r;->C:Ljava/lang/String;

    const-string v2, "bgmId"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    iget-object v1, p0, Lit/r;->A:Ljava/lang/String;

    const-string v2, "targetType"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    iget v1, p0, Lit/r;->B:I

    const-string v2, "calorieTargetValue"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->apply()V

    return-void
.end method
