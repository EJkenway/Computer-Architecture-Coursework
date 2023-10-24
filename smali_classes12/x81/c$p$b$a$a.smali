.class public final Lx81/c$p$b$a$a;
.super Lij3/p;
.source "KsDancePadMainScreen.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx81/c$p$b$a;->a(ILcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic g:Lz81/b;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;


# direct methods
.method public constructor <init>(Lz81/b;Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;)V
    .locals 0

    iput-object p1, p0, Lx81/c$p$b$a$a;->g:Lz81/b;

    iput-object p2, p0, Lx81/c$p$b$a$a;->h:Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx81/c$p$b$a$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lx81/c$p$b$a$a;->g:Lz81/b;

    iget-object v1, p0, Lx81/c$p$b$a$a;->h:Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;

    invoke-virtual {v0, v1}, Lz81/b;->m1(Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;)V

    return-void
.end method
