.class public final Lh11/a1$e;
.super Ljava/lang/Object;
.source "KitbitDialUtils.kt"

# interfaces
.implements Loi/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh11/a1;->k(Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loi/f<",
        "Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh11/a1$e;->a:Lhj3/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lh11/a1$e;->a:Lhj3/l;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh11/a1$e;->a:Lhj3/l;

    .line 3
    new-instance v1, Lwi3/f;

    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig;->getWfMainId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig;->getWfIdListList()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig;

    invoke-virtual {p0, p1}, Lh11/a1$e;->a(Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig;)V

    return-void
.end method

.method public onTimeout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh11/a1$e;->a:Lhj3/l;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
