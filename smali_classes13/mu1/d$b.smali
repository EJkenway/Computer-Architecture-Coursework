.class public final Lmu1/d$b;
.super Lal/c;
.source "KitLocationManagerHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmu1/d;->b(Landroid/app/Activity;ZLmu1/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lal/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirst()V
    .locals 2

    .line 1
    sget-object v0, Lmu1/d;->c:Lmu1/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmu1/d;->a(Lmu1/d;Z)V

    return-void
.end method

.method public onNotFirst()V
    .locals 2

    .line 1
    sget-object v0, Lmu1/d;->c:Lmu1/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmu1/d;->a(Lmu1/d;Z)V

    return-void
.end method

.method public permissionDenied(I)V
    .locals 1

    .line 1
    sget-object p1, Lmu1/d;->c:Lmu1/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmu1/d;->a(Lmu1/d;Z)V

    return-void
.end method

.method public permissionGranted(I)V
    .locals 1

    .line 1
    sget-object p1, Lmu1/d;->c:Lmu1/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lmu1/d;->a(Lmu1/d;Z)V

    return-void
.end method

.method public permissionRationale(I)V
    .locals 1

    .line 1
    invoke-static {}, Lmu1/i;->s()V

    .line 2
    sget-object p1, Lmu1/d;->c:Lmu1/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmu1/d;->a(Lmu1/d;Z)V

    return-void
.end method
