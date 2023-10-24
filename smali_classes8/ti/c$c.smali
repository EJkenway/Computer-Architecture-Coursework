.class public final Lti/c$c;
.super Ljava/lang/Object;
.source "KitbitBleManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti/c;->y(ILhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lti/c;

.field public final synthetic h:I

.field public final synthetic i:Lhj3/p;


# direct methods
.method public constructor <init>(Lti/c;ILhj3/p;)V
    .locals 0

    iput-object p1, p0, Lti/c$c;->g:Lti/c;

    iput p2, p0, Lti/c$c;->h:I

    iput-object p3, p0, Lti/c$c;->i:Lhj3/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lti/c$c;->g:Lti/c;

    iget v1, p0, Lti/c$c;->h:I

    invoke-static {v0, v1}, Lti/c;->q(Lti/c;I)Lno/nordicsemi/android/ble/b7;

    move-result-object v0

    new-instance v1, Lti/c$c$a;

    invoke-direct {v1, p0}, Lti/c$c$a;-><init>(Lti/c$c;)V

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/b7;->C0(Lzk3/h;)Lno/nordicsemi/android/ble/b7;

    move-result-object v0

    .line 2
    new-instance v1, Lti/c$c$b;

    invoke-direct {v1, p0}, Lti/c$c$b;-><init>(Lti/c$c;)V

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/b7;->w0(Lzk3/f;)Lno/nordicsemi/android/ble/b7;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/Request;->k()V

    return-void
.end method
