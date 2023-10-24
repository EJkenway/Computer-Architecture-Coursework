.class public final Lit/h0;
.super Lht/a;
.source "KtNetConfigResourceProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/h0$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lit/h0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/h0$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lht/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lit/h0;->f()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "kt_net_config_resource"

    return-object v0
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-super {p0}, Lht/a;->f()V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method
