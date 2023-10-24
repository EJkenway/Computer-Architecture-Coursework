.class public final Ljx2/b0$c;
.super Lij3/p;
.source "VideoCacheSourceFactory.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljx2/b0;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/google/android/exoplayer2/util/PriorityTaskManager;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ljx2/b0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljx2/b0$c;

    invoke-direct {v0}, Ljx2/b0$c;-><init>()V

    sput-object v0, Ljx2/b0$c;->g:Ljx2/b0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/util/PriorityTaskManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljx2/b0$c;->a()Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    move-result-object v0

    return-object v0
.end method
