.class public final Ld71/b$d;
.super Lij3/p;
.source "AiCoachListScreen.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld71/b;->a(Lf71/b;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lf71/b;


# direct methods
.method public constructor <init>(Lf71/b;)V
    .locals 0

    iput-object p1, p0, Ld71/b$d;->g:Lf71/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld71/b$d;->g:Lf71/b;

    invoke-virtual {v0, p1}, Lf71/b;->r1(Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;

    invoke-virtual {p0, p1}, Ld71/b$d;->a(Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
