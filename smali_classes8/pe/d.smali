.class public final Lpe/d;
.super Lcom/google/android/gms/common/api/b;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lne/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/b<",
        "Lne/g;",
        ">;",
        "Lne/f;"
    }
.end annotation


# static fields
.field public static final j:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lpe/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lpe/e;",
            "Lne/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lne/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lpe/d;->j:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Lpe/c;

    invoke-direct {v1}, Lpe/c;-><init>()V

    sput-object v1, Lpe/d;->k:Lcom/google/android/gms/common/api/a$a;

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lpe/d;->l:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lne/g;)V
    .locals 2

    .line 1
    sget-object v0, Lpe/d;->l:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/internal/TelemetryData;)Ldf/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/TelemetryData;",
            ")",
            "Ldf/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/h;->a()Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lye/b;->a:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h$a;->d([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/h$a;

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/h$a;->c(Z)Lcom/google/android/gms/common/api/internal/h$a;

    new-instance v1, Lpe/b;

    invoke-direct {v1, p1}, Lpe/b;-><init>(Lcom/google/android/gms/common/internal/TelemetryData;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h$a;->b(Lcom/google/android/gms/common/api/internal/g;)Lcom/google/android/gms/common/api/internal/h$a;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h$a;->a()Lcom/google/android/gms/common/api/internal/h;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/b;->c(Lcom/google/android/gms/common/api/internal/h;)Ldf/b;

    move-result-object p1

    return-object p1
.end method
