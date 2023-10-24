.class public final Lcom/google/android/gms/wearable/c$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/c$a$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/c$a;

    new-instance v1, Lcom/google/android/gms/wearable/c$a$a;

    invoke-direct {v1}, Lcom/google/android/gms/wearable/c$a$a;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/wearable/c$a;-><init>(Lcom/google/android/gms/wearable/c$a$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/wearable/c$a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/wearable/c$a$a;->a(Lcom/google/android/gms/wearable/c$a$a;)Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of p1, p1, Lcom/google/android/gms/wearable/c$a;

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    const-class v1, Lcom/google/android/gms/wearable/c$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lne/c;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
