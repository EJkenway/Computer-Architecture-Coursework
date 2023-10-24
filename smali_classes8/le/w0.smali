.class public final synthetic Lle/w0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/google/android/gms/common/api/internal/d;

.field public final synthetic h:Lcom/google/android/gms/common/api/internal/d$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/common/api/internal/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle/w0;->g:Lcom/google/android/gms/common/api/internal/d;

    iput-object p2, p0, Lle/w0;->h:Lcom/google/android/gms/common/api/internal/d$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lle/w0;->g:Lcom/google/android/gms/common/api/internal/d;

    iget-object v1, p0, Lle/w0;->h:Lcom/google/android/gms/common/api/internal/d$b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d;->c(Lcom/google/android/gms/common/api/internal/d$b;)V

    return-void
.end method
