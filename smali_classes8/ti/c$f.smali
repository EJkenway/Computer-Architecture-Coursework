.class public final Lti/c$f;
.super Ljava/lang/Object;
.source "KitbitBleManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti/c;->F(Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lti/c;

.field public final synthetic h:Lhj3/l;


# direct methods
.method public constructor <init>(Lti/c;Lhj3/l;)V
    .locals 0

    iput-object p1, p0, Lti/c$f;->g:Lti/c;

    iput-object p2, p0, Lti/c$f;->h:Lhj3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lti/c$f;->g:Lti/c;

    invoke-static {v0}, Lti/c;->p(Lti/c;)Lno/nordicsemi/android/ble/k7;

    move-result-object v0

    new-instance v1, Lti/c$f$a;

    invoke-direct {v1, p0}, Lti/c$f$a;-><init>(Lti/c$f;)V

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/k7;->B0(Lzk3/k;)Lno/nordicsemi/android/ble/k7;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/Request;->k()V

    return-void
.end method
