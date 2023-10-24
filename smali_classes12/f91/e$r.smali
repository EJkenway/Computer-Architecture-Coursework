.class public final Lf91/e$r;
.super Lij3/p;
.source "KsGameResultScreen.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf91/e;->f(Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;Lcom/gotokeep/keep/data/model/station/StationGameResultEntity;ZLhj3/l;Lhj3/l;Lhj3/a;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/station/StationGameResultEntity;

.field public final synthetic i:Z

.field public final synthetic j:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;Lcom/gotokeep/keep/data/model/station/StationGameResultEntity;ZLhj3/l;Lhj3/l;Lhj3/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;",
            "Lcom/gotokeep/keep/data/model/station/StationGameResultEntity;",
            "Z",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lf91/e$r;->g:Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;

    iput-object p2, p0, Lf91/e$r;->h:Lcom/gotokeep/keep/data/model/station/StationGameResultEntity;

    iput-boolean p3, p0, Lf91/e$r;->i:Z

    iput-object p4, p0, Lf91/e$r;->j:Lhj3/l;

    iput-object p5, p0, Lf91/e$r;->n:Lhj3/l;

    iput-object p6, p0, Lf91/e$r;->o:Lhj3/a;

    iput p7, p0, Lf91/e$r;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lf91/e$r;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    iget-object v0, p0, Lf91/e$r;->g:Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;

    iget-object v1, p0, Lf91/e$r;->h:Lcom/gotokeep/keep/data/model/station/StationGameResultEntity;

    iget-boolean v2, p0, Lf91/e$r;->i:Z

    iget-object v3, p0, Lf91/e$r;->j:Lhj3/l;

    iget-object v4, p0, Lf91/e$r;->n:Lhj3/l;

    iget-object v5, p0, Lf91/e$r;->o:Lhj3/a;

    iget p2, p0, Lf91/e$r;->p:I

    or-int/lit8 v7, p2, 0x1

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lf91/e;->f(Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;Lcom/gotokeep/keep/data/model/station/StationGameResultEntity;ZLhj3/l;Lhj3/l;Lhj3/a;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
