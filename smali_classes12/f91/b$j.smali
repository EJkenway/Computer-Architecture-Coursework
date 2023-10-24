.class public final Lf91/b$j;
.super Lij3/p;
.source "KsGameDetailScreen.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf91/b;->d(Lcom/gotokeep/keep/kt/business/station/game/business/main/viewmodel/KsGameMainViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/content/Context;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/station/game/business/main/viewmodel/KsGameMainViewModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/station/game/business/main/viewmodel/KsGameMainViewModel;)V
    .locals 0

    iput-object p1, p0, Lf91/b$j;->g:Lcom/gotokeep/keep/kt/business/station/game/business/main/viewmodel/KsGameMainViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf91/b$j;->g:Lcom/gotokeep/keep/kt/business/station/game/business/main/viewmodel/KsGameMainViewModel;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/station/game/business/main/viewmodel/KsGameMainViewModel;->m1(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lf91/b$j;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
