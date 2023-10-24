.class public final Lu91/i$f$d$a;
.super Lij3/p;
.source "KsMainTabTotalScreen.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu91/i$f$d;->a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/station/StationSuitTemplateEntity;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lw91/d;


# direct methods
.method public constructor <init>(Lw91/d;)V
    .locals 0

    iput-object p1, p0, Lu91/i$f$d$a;->g:Lw91/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/station/StationSuitTemplateEntity;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lv91/i;->s(Lcom/gotokeep/keep/data/model/station/StationSuitTemplateEntity;)V

    .line 2
    iget-object v0, p0, Lu91/i$f$d$a;->g:Lw91/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationSuitTemplateEntity;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lw91/d;->G1(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/station/StationSuitTemplateEntity;

    invoke-virtual {p0, p1}, Lu91/i$f$d$a;->a(Lcom/gotokeep/keep/data/model/station/StationSuitTemplateEntity;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
