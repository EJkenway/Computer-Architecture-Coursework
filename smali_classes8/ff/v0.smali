.class public final Lff/v0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/wearable/b$b;


# instance fields
.field public final g:Lcom/google/android/gms/common/api/Status;

.field public final h:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff/v0;->g:Lcom/google/android/gms/common/api/Status;

    iput p2, p0, Lff/v0;->h:I

    return-void
.end method


# virtual methods
.method public final getRequestId()I
    .locals 1

    iget v0, p0, Lff/v0;->h:I

    return v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lff/v0;->g:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
