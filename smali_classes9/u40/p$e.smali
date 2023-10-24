.class public final Lu40/p$e;
.super Lij3/p;
.source "SubGoalPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu40/p;->I1(Ls40/q;Lcom/gotokeep/keep/data/model/account/TargetItemInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/account/TargetItemInfo;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/account/TargetItemInfo;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/account/TargetItemInfo;)V
    .locals 0

    iput-object p1, p0, Lu40/p$e;->g:Lcom/gotokeep/keep/data/model/account/TargetItemInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/account/TargetItemInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lu40/p$e;->g:Lcom/gotokeep/keep/data/model/account/TargetItemInfo;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/TargetItemInfo;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lu40/p$e;->g:Lcom/gotokeep/keep/data/model/account/TargetItemInfo;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/TargetItemInfo;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lu40/p$e;->g:Lcom/gotokeep/keep/data/model/account/TargetItemInfo;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/TargetItemInfo;->b()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/account/TargetItemInfo;

    invoke-virtual {p0, p1}, Lu40/p$e;->a(Lcom/gotokeep/keep/data/model/account/TargetItemInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
