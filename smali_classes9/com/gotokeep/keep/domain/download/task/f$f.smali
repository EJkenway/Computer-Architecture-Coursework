.class public final Lcom/gotokeep/keep/domain/download/task/f$f;
.super Lij3/p;
.source "MediaEditResourceDownloadTask.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/domain/download/task/f;-><init>(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/video/MediaEditResource;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/domain/download/task/f$f;->g:Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/download/task/f$f;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/gotokeep/keep/domain/download/task/f;->g:Lcom/gotokeep/keep/domain/download/task/f$a;

    iget-object v1, p0, Lcom/gotokeep/keep/domain/download/task/f$f;->g:Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/download/task/f$a;->b(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
