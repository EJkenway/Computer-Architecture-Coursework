.class public final Let1/f$d$a;
.super Lin/e;
.source "RouteAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Let1/f$d;->permissionGranted(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Let1/f$d;


# direct methods
.method public constructor <init>(Let1/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Let1/f$d$a;->a:Let1/f$d;

    invoke-direct {p0}, Lin/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Let1/f$d$a;->a:Let1/f$d;

    iget-object p2, p2, Let1/f$d;->g:Let1/f;

    invoke-static {p2}, Let1/f;->h(Let1/f;)Lus1/d;

    move-result-object p2

    invoke-interface {p2, p1}, Lus1/d;->V0(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
