.class public final Ld71/a$m;
.super Lij3/p;
.source "AiCoachDetailsScreen.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld71/a;->g(Lc71/a;Lf71/a;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic g:Lf71/a;


# direct methods
.method public constructor <init>(Lf71/a;)V
    .locals 0

    iput-object p1, p0, Ld71/a$m;->g:Lf71/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld71/a$m;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Ld71/a$m;->g:Lf71/a;

    sget-object v1, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->SMART_TRAINING:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    invoke-virtual {v0, v1}, Lf71/a;->x1(Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;)V

    return-void
.end method
