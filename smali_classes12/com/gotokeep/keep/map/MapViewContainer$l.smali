.class public final Lcom/gotokeep/keep/map/MapViewContainer$l;
.super Lij3/p;
.source "MapViewContainer.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/map/MapViewContainer;->l0(Lcom/gotokeep/keep/map/constants/MapClientType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/map/MapViewContainer;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/map/MapViewContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/map/MapViewContainer$l;->g:Lcom/gotokeep/keep/map/MapViewContainer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/map/MapViewContainer$l;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer$l;->g:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-static {v0}, Lcom/gotokeep/keep/map/MapViewContainer;->c(Lcom/gotokeep/keep/map/MapViewContainer;)Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljm/a;

    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->e(Ljava/io/File;[Ljm/a;)V

    return-void
.end method
