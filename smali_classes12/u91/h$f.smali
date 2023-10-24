.class public final Lu91/h$f;
.super Lij3/p;
.source "KsMainTabTodayScreen.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu91/h;->a(Lw91/c;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic g:Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;)V
    .locals 0

    iput-object p1, p0, Lu91/h$f;->g:Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu91/h$f;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lu91/h$f;->g:Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "kbox"

    const-string v2, "KSHome1Pop"

    const-string v3, "quit"

    .line 3
    invoke-static {v1, v2, v0, v3}, Lj31/p0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
