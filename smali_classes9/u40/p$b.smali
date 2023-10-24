.class public final Lu40/p$b;
.super Lij3/p;
.source "SubGoalPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu40/p;->B1(Ls40/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ls40/p;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcom/gotokeep/keep/data/model/account/TargetItemInfo;

.field public final synthetic i:Lu40/p;

.field public final synthetic j:Ls40/q;


# direct methods
.method public constructor <init>(ILcom/gotokeep/keep/data/model/account/TargetItemInfo;Lu40/p;Ls40/q;)V
    .locals 0

    iput p1, p0, Lu40/p$b;->g:I

    iput-object p2, p0, Lu40/p$b;->h:Lcom/gotokeep/keep/data/model/account/TargetItemInfo;

    iput-object p3, p0, Lu40/p$b;->i:Lu40/p;

    iput-object p4, p0, Lu40/p$b;->j:Ls40/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ls40/p;)V
    .locals 4

    const-string v0, "itemModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lu40/p$b;->i:Lu40/p;

    iget-object v1, p0, Lu40/p$b;->j:Ls40/q;

    iget v2, p0, Lu40/p$b;->g:I

    iget-object v3, p0, Lu40/p$b;->h:Lcom/gotokeep/keep/data/model/account/TargetItemInfo;

    invoke-static {v0, v1, p1, v2, v3}, Lu40/p;->A1(Lu40/p;Ls40/q;Ls40/p;ILcom/gotokeep/keep/data/model/account/TargetItemInfo;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls40/p;

    invoke-virtual {p0, p1}, Lu40/p$b;->a(Ls40/p;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
