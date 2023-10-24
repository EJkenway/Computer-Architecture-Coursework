.class public final Ly22/d$b;
.super Lij3/p;
.source "OutdoorOnlineMusicController.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly22/d;->h(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ly22/d;


# direct methods
.method public constructor <init>(Ly22/d;)V
    .locals 0

    iput-object p1, p0, Ly22/d$b;->g:Ly22/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly22/d$b;->g:Ly22/d;

    invoke-static {v0, p1}, Ly22/d;->x(Ly22/d;Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;

    invoke-virtual {p0, p1}, Ly22/d$b;->a(Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
