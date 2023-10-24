.class public final Lle/n1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/d$c;


# instance fields
.field public final g:I

.field public final h:Lcom/google/android/gms/common/api/d;

.field public final i:Lcom/google/android/gms/common/api/d$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic j:Lle/o1;


# direct methods
.method public constructor <init>(Lle/o1;ILcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/d$c;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/common/api/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lle/n1;->j:Lle/o1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lle/n1;->g:I

    iput-object p3, p0, Lle/n1;->h:Lcom/google/android/gms/common/api/d;

    iput-object p4, p0, Lle/n1;->i:Lcom/google/android/gms/common/api/d$c;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "beginFailureResolution for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lle/n1;->j:Lle/o1;

    iget v1, p0, Lle/n1;->g:I

    .line 2
    invoke-virtual {v0, p1, v1}, Lle/t1;->s(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
