.class public Lcom/google/android/gms/wearable/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/wearable/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/wearable/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/wearable/c$a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/common/api/a$g;

.field public static final e:Lcom/google/android/gms/common/api/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lff/s;

    invoke-direct {v0}, Lff/s;-><init>()V

    new-instance v0, Lff/g;

    invoke-direct {v0}, Lff/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/c;->a:Lcom/google/android/gms/wearable/a;

    new-instance v0, Lff/w0;

    invoke-direct {v0}, Lff/w0;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/c;->b:Lcom/google/android/gms/wearable/b;

    new-instance v0, Lff/z0;

    invoke-direct {v0}, Lff/z0;-><init>()V

    new-instance v0, Lff/i;

    invoke-direct {v0}, Lff/i;-><init>()V

    new-instance v0, Lff/d2;

    invoke-direct {v0}, Lff/d2;-><init>()V

    new-instance v0, Lff/h1;

    invoke-direct {v0}, Lff/h1;-><init>()V

    new-instance v0, Lff/q;

    invoke-direct {v0}, Lff/q;-><init>()V

    new-instance v0, Lff/m1;

    invoke-direct {v0}, Lff/m1;-><init>()V

    new-instance v0, Lff/b2;

    invoke-direct {v0}, Lff/b2;-><init>()V

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/c;->d:Lcom/google/android/gms/common/api/a$g;

    .line 2
    new-instance v1, Lcom/google/android/gms/wearable/d;

    invoke-direct {v1}, Lcom/google/android/gms/wearable/d;-><init>()V

    sput-object v1, Lcom/google/android/gms/wearable/c;->e:Lcom/google/android/gms/common/api/a$a;

    .line 3
    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "Wearable.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lcom/google/android/gms/wearable/c;->c:Lcom/google/android/gms/common/api/a;

    return-void
.end method
