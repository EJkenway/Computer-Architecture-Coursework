.class public final synthetic Lcom/google/android/exoplayer2/ui/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic g:Lcom/google/android/exoplayer2/ui/t;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/ui/t;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ui/t;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/ui/t;->g:Lcom/google/android/exoplayer2/ui/t;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/ui/s$c;

    check-cast p2, Lcom/google/android/exoplayer2/ui/s$c;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/s$c;->a(Lcom/google/android/exoplayer2/ui/s$c;Lcom/google/android/exoplayer2/ui/s$c;)I

    move-result p1

    return p1
.end method
