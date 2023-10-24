.class public final synthetic Lu12/b$g;
.super Lij3/l;
.source "HomeCardCreator.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu12/b;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/l;",
        "Lhj3/p<",
        "Landroid/view/ViewGroup;",
        "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lu12/b;)V
    .locals 7

    const-class v3, Lu12/b;

    const/4 v1, 0x2

    const-string v4, "createRunningStatCardView"

    const-string v5, "createRunningStatCardView(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;)Landroid/view/View;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lij3/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;)Landroid/view/View;
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lij3/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lu12/b;

    .line 1
    invoke-static {v0, p1, p2}, Lu12/b;->d(Lu12/b;Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;

    invoke-virtual {p0, p1, p2}, Lu12/b$g;->b(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
