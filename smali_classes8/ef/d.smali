.class public Lef/d;
.super Lme/e;
.source "com.google.android.gms:play-services-wearable@@18.0.0"

# interfaces
.implements Lke/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/e<",
        "Ljava/lang/Object;",
        ">;",
        "Lke/d;"
    }
.end annotation


# instance fields
.field public final j:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/data/DataHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lme/e;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->J()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iput-object v0, p0, Lef/d;->j:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "path"

    return-object v0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lef/d;->j:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final bridge synthetic h(II)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lff/t;

    iget-object v1, p0, Lme/a;->g:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1, p2}, Lff/t;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    return-object v0
.end method
