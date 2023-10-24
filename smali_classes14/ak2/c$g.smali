.class public final Lak2/c$g;
.super Ljava/lang/Object;
.source "CategorySectionListPresenter.kt"

# interfaces
.implements Lqh3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lak2/c;-><init>(Lep2/b;Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;Lek2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lak2/c;


# direct methods
.method public constructor <init>(Lak2/c;)V
    .locals 0

    iput-object p1, p0, Lak2/c$g;->g:Lak2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Lnh3/j;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lak2/c$g;->g:Lak2/c;

    invoke-static {p1}, Lak2/c;->d(Lak2/c;)Lfk2/d;

    move-result-object p1

    iget-object v0, p0, Lak2/c$g;->g:Lak2/c;

    invoke-static {v0}, Lak2/c;->c(Lak2/c;)Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->t2()Lfk2/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfk2/d;->v1(Lfk2/c;)V

    return-void
.end method
