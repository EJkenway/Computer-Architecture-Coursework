.class public final Lle/r;
.super Lle/g0;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public final synthetic b:Lle/s;


# direct methods
.method public constructor <init>(Lle/s;Lle/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lle/r;->b:Lle/s;

    invoke-direct {p0, p2}, Lle/g0;-><init>(Lle/f0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lle/r;->b:Lle/s;

    invoke-static {v0}, Lle/s;->i(Lle/s;)Lcom/google/android/gms/common/api/internal/p;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/p;->w:Lle/t0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lle/t0;->b(Landroid/os/Bundle;)V

    return-void
.end method
