.class public final Lle/e1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lle/h1;


# direct methods
.method public constructor <init>(Lle/h1;)V
    .locals 0

    iput-object p1, p0, Lle/e1;->g:Lle/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lle/e1;->g:Lle/h1;

    invoke-static {v0}, Lle/h1;->W0(Lle/h1;)Lle/g1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v0, v1}, Lle/g1;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
