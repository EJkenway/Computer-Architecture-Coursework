.class public final Lvx2/g$c;
.super Lij3/p;
.source "KeepVideoCacheHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvx2/g;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/d$a;Lcom/google/android/exoplayer2/util/PriorityTaskManager;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Led/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lvx2/g;


# direct methods
.method public constructor <init>(Lvx2/g;)V
    .locals 0

    iput-object p1, p0, Lvx2/g$c;->g:Lvx2/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Led/a$c;
    .locals 1

    .line 1
    new-instance v0, Lvx2/g$c$a;

    invoke-direct {v0, p0}, Lvx2/g$c$a;-><init>(Lvx2/g$c;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvx2/g$c;->a()Led/a$c;

    move-result-object v0

    return-object v0
.end method
