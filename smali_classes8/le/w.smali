.class public final Lle/w;
.super Lle/g0;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/common/api/internal/m;

.field public final synthetic c:Lcom/google/android/gms/signin/internal/zak;


# direct methods
.method public constructor <init>(Lle/x;Lle/f0;Lcom/google/android/gms/common/api/internal/m;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lle/w;->b:Lcom/google/android/gms/common/api/internal/m;

    iput-object p4, p0, Lle/w;->c:Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {p0, p2}, Lle/g0;-><init>(Lle/f0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lle/w;->b:Lcom/google/android/gms/common/api/internal/m;

    iget-object v1, p0, Lle/w;->c:Lcom/google/android/gms/signin/internal/zak;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/m;->B(Lcom/google/android/gms/common/api/internal/m;Lcom/google/android/gms/signin/internal/zak;)V

    return-void
.end method
