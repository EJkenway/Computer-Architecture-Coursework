.class public final Lml0/p$b;
.super Ljava/lang/Object;
.source "PushStreamUtilityPresenter.kt"

# interfaces
.implements Lml0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml0/p;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lml0/p;


# direct methods
.method public constructor <init>(Lml0/p;)V
    .locals 0

    iput-object p1, p0, Lml0/p$b;->a:Lml0/p;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lml0/p$b;->a:Lml0/p;

    invoke-static {v0}, Lml0/p;->Y(Lml0/p;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lml0/p$b;->a:Lml0/p;

    invoke-static {v0, p1}, Lml0/p;->X(Lml0/p;I)V

    return-void
.end method

.method public d(F)V
    .locals 2

    .line 1
    sget-object v0, Lan0/b;->a:Lan0/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v1, "onVolumeChange"

    invoke-virtual {v0, v1, p1}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(F)V
    .locals 3

    .line 1
    sget-object v0, Lan0/b;->a:Lan0/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onBrightnessChange"

    invoke-virtual {v0, v2, v1}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lml0/p$b;->a:Lml0/p;

    invoke-static {v0, p1}, Lml0/p;->U(Lml0/p;F)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public onScroll(FF)V
    .locals 0

    return-void
.end method
