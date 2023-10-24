.class public final Ld60/g$f;
.super Lij3/p;
.source "ScoreUpgradeDialog.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld60/g;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$UpgradeInfoEntity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/util/List<",
        "+",
        "Landroid/view/View;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ld60/g;


# direct methods
.method public constructor <init>(Ld60/g;)V
    .locals 0

    iput-object p1, p0, Ld60/g$f;->g:Ld60/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    .line 1
    iget-object v1, p0, Ld60/g$f;->g:Ld60/g;

    sget v2, Ll40/p;->J7:I

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ld60/g$f;->g:Ld60/g;

    sget v2, Ll40/p;->K7:I

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ld60/g$f;->g:Ld60/g;

    sget v2, Ll40/p;->L7:I

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld60/g$f;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
