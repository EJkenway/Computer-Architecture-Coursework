.class public final Lzy2/a$c;
.super Ljava/lang/Object;
.source "CourseCollectionCacheUtils.kt"

# interfaces
.implements Lgl/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy2/a;->d(Ljava/lang/String;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgl/d$a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhj3/l;


# direct methods
.method public constructor <init>(Lhj3/l;)V
    .locals 0

    iput-object p1, p0, Lzy2/a$c;->a:Lhj3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzy2/a$c;->a:Lhj3/l;

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    invoke-virtual {p0, p1}, Lzy2/a$c;->a(Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;)V

    return-void
.end method
