.class public final Lff/v;
.super Lme/d;
.source "com.google.android.gms:play-services-wearable@@18.0.0"

# interfaces
.implements Lef/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/d;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "asset_id"

    .line 1
    invoke-virtual {p0, v0}, Lme/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "asset_key"

    .line 1
    invoke-virtual {p0, v0}, Lme/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
