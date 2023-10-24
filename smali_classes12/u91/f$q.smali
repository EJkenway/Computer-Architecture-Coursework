.class public final Lu91/f$q;
.super Lij3/p;
.source "KsMainCardScreen.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu91/f;->l(Lcom/gotokeep/keep/data/model/station/StationLauncherDataType;JLandroidx/compose/ui/Modifier;Lhj3/l;Landroidx/compose/runtime/Composer;II)V
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
.field public final synthetic g:Lcom/gotokeep/keep/data/model/station/StationLauncherDataType;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/station/StationLauncherDataType;)V
    .locals 0

    iput-object p1, p0, Lu91/f$q;->g:Lcom/gotokeep/keep/data/model/station/StationLauncherDataType;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu91/f$q;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lu91/f$q;->g:Lcom/gotokeep/keep/data/model/station/StationLauncherDataType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/station/StationLauncherDataType;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, Lv91/i;->r(Ljava/lang/String;)V

    return-void
.end method
