.class public Li5/a;
.super Lm6/a;
.source "BatteryAbstractTimerCollector.java"


# static fields
.field public static j:I = 0x5


# instance fields
.field public g:Z

.field public h:Z

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm6/a;-><init>()V

    .line 2
    sget v0, Li5/a;->j:I

    iput v0, p0, Li5/a;->i:I

    const-string v0, "battery"

    .line 3
    iput-object v0, p0, Lm6/a;->e:Ljava/lang/String;

    .line 4
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh5/b;->c(Lh5/b$e;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lm6/a;->a(Landroid/app/Activity;)V

    .line 2
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lh5/b;->c(Lh5/b$e;)V

    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lm6/a;->e(Landroid/app/Activity;)V

    .line 2
    iget-boolean p1, p0, Li5/a;->h:Z

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lh5/b;->i(Lh5/b$e;)V

    :cond_0
    return-void
.end method

.method public g(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "enable_upload"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Li5/a;->g:Z

    const-string v0, "background_enable"

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Li5/a;->h:Z

    .line 3
    sget v0, Li5/a;->j:I

    const-string v1, "sample_interval"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Li5/a;->i:I

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li5/a;->g:Z

    return v0
.end method

.method public final j()J
    .locals 4

    .line 1
    iget v0, p0, Li5/a;->i:I

    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    mul-long v0, v0, v2

    return-wide v0
.end method
