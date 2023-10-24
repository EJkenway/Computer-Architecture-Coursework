.class public final Lu91/f$h$a;
.super Lij3/p;
.source "KsMainCardScreen.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu91/f$h;->a(Landroidx/compose/foundation/layout/ColumnScope;Lcom/gotokeep/keep/data/model/station/StationSuitTemplateEntity;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic g:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/station/StationSuitTemplateEntity;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lcom/gotokeep/keep/data/model/station/StationSuitTemplateEntity;


# direct methods
.method public constructor <init>(Lhj3/l;Lcom/gotokeep/keep/data/model/station/StationSuitTemplateEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/station/StationSuitTemplateEntity;",
            "Lwi3/s;",
            ">;",
            "Lcom/gotokeep/keep/data/model/station/StationSuitTemplateEntity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lu91/f$h$a;->g:Lhj3/l;

    iput-object p2, p0, Lu91/f$h$a;->h:Lcom/gotokeep/keep/data/model/station/StationSuitTemplateEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu91/f$h$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lu91/f$h$a;->g:Lhj3/l;

    iget-object v1, p0, Lu91/f$h$a;->h:Lcom/gotokeep/keep/data/model/station/StationSuitTemplateEntity;

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
