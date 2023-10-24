.class public final Lkx2/h$c;
.super Lij3/p;
.source "KeepVideoCacheHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkx2/h;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lwx2/e;Lcom/google/android/exoplayer2/upstream/d$a;Lcom/google/android/exoplayer2/util/PriorityTaskManager;Z)V
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
.field public final synthetic g:Lkx2/h;


# direct methods
.method public constructor <init>(Lkx2/h;)V
    .locals 0

    iput-object p1, p0, Lkx2/h$c;->g:Lkx2/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lkx2/h;Led/a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lkx2/h$c;->c(Lkx2/h;Led/a;I)V

    return-void
.end method

.method public static final c(Lkx2/h;Led/a;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lkx2/h;->l()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkx2/h;->j()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Led/a$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lkx2/h$c;->g:Lkx2/h;

    new-instance v1, Lkx2/i;

    invoke-direct {v1, v0}, Lkx2/i;-><init>(Lkx2/h;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkx2/h$c;->b()Led/a$c;

    move-result-object v0

    return-object v0
.end method
