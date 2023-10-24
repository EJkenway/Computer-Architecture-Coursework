.class public final synthetic Ljc/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/drm/e$c;


# static fields
.field public static final synthetic a:Ljc/s;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljc/s;

    invoke-direct {v0}, Ljc/s;-><init>()V

    sput-object v0, Ljc/s;->a:Ljc/s;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/e;
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/f;->e(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/e;

    move-result-object p1

    return-object p1
.end method
