.class public final Lr81/b$i;
.super Lij3/p;
.source "KsStartCoursePopScreen.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr81/b;->c(Lq81/b;Lt81/b;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic g:Lt81/b;


# direct methods
.method public constructor <init>(Lt81/b;)V
    .locals 0

    iput-object p1, p0, Lr81/b$i;->g:Lt81/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr81/b$i;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lr81/b$i;->g:Lt81/b;

    sget-object v1, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->SMART_TRAINING:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    invoke-virtual {v0, v1}, Lt81/b;->s1(Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;)V

    return-void
.end method
