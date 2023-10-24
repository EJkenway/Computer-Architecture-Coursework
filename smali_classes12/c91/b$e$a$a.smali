.class public final Lc91/b$e$a$a;
.super Lij3/p;
.source "KsGamePartyListScreen.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc91/b$e$a;->a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ld91/a;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;


# direct methods
.method public constructor <init>(Ld91/a;Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;)V
    .locals 0

    iput-object p1, p0, Lc91/b$e$a$a;->g:Ld91/a;

    iput-object p2, p0, Lc91/b$e$a$a;->h:Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc91/b$e$a$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lc91/b$e$a$a;->g:Ld91/a;

    iget-object v1, p0, Lc91/b$e$a$a;->h:Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;

    invoke-virtual {v0, v1}, Ld91/a;->r1(Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;)V

    return-void
.end method
