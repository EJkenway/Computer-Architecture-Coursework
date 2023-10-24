.class public final Ls22/c$d;
.super Ljava/lang/Object;
.source "QQAuthViewModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls22/c;->B1(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Landroid/content/Context;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls22/c;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

.field public final synthetic c:Lhj3/a;


# direct methods
.method public constructor <init>(Ls22/c;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lhj3/a;)V
    .locals 0

    iput-object p1, p0, Ls22/c$d;->a:Ls22/c;

    iput-object p2, p0, Ls22/c$d;->b:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    iput-object p3, p0, Ls22/c$d;->c:Lhj3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls22/c$d;->a:Ls22/c;

    iget-object v1, p0, Ls22/c$d;->b:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    invoke-static {v0, v1}, Ls22/c;->p1(Ls22/c;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;)V

    .line 2
    iget-object v0, p0, Ls22/c$d;->c:Lhj3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_0
    return-void
.end method
