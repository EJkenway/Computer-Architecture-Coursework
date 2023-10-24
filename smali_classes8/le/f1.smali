.class public final Lle/f1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/google/android/gms/signin/internal/zak;

.field public final synthetic h:Lle/h1;


# direct methods
.method public constructor <init>(Lle/h1;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 0

    iput-object p1, p0, Lle/f1;->h:Lle/h1;

    iput-object p2, p0, Lle/f1;->g:Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lle/f1;->h:Lle/h1;

    iget-object v1, p0, Lle/f1;->g:Lcom/google/android/gms/signin/internal/zak;

    invoke-static {v0, v1}, Lle/h1;->X0(Lle/h1;Lcom/google/android/gms/signin/internal/zak;)V

    return-void
.end method
