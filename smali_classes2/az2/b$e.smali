.class public final Laz2/b$e;
.super Lij3/p;
.source "CourseCollectionDetailViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz2/b;->H1(ZLhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Laz2/b;


# direct methods
.method public constructor <init>(Laz2/b;)V
    .locals 0

    iput-object p1, p0, Laz2/b$e;->g:Laz2/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laz2/b$e;->g:Laz2/b;

    invoke-static {v0, p1}, Laz2/b;->p1(Laz2/b;Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    invoke-virtual {p0, p1}, Laz2/b$e;->a(Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
