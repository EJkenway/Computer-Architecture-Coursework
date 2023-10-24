.class public final Lux0/c;
.super Ljava/lang/Object;
.source "KitTrainingScreenHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:I

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lux0/c;->a:Landroid/app/Activity;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    :goto_0
    iput p1, p0, Lux0/c;->b:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lux0/c;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    iput p1, p0, Lux0/c;->b:I

    .line 3
    sget-object p1, Lc31/j;->a:Lc31/j;

    invoke-virtual {p1}, Lc31/j;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-boolean p1, p0, Lux0/c;->c:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x5

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    goto :goto_0

    :cond_3
    const/16 v1, 0x9

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 7
    :cond_5
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    .line 8
    :cond_6
    iget p1, p0, Lux0/c;->b:I

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_7
    :goto_1
    return-void
.end method
