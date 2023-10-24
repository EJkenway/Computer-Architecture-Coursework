.class public final Lp50/f$d$a;
.super Ljava/lang/Object;
.source "PreLoginUtils.kt"

# interfaces
.implements Lf50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp50/f$d;->a(Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper$State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ref/WeakReference;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/g;->a(Landroid/content/Context;)V

    return-void
.end method
