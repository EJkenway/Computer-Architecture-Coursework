.class public final Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment$e;
.super Lij3/p;
.source "PreviewFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ld43/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment$e;->g:Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ld43/b;
    .locals 9

    .line 1
    new-instance v8, Ld43/b;

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment$e;->g:Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment;->x2(Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment$e;->g:Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment;->A2(Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "workoutId"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment$e;->g:Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment;->o2(Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment$e;->g:Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment;->m2(Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment$e;->g:Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment;->C2(Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment;)Z

    move-result v5

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment$e;->g:Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment;->b2(Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment$e;->g:Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment;->w2(Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ld43/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment$e;->a()Ld43/b;

    move-result-object v0

    return-object v0
.end method
