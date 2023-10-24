.class public final Lze0/m$c;
.super Lij3/p;
.source "KLVerticalLivingRewardRankDialog.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze0/m;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/gotokeep/keep/data/model/DiffModel;",
        "Lcom/gotokeep/keep/data/model/DiffModel;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lze0/m$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lze0/m$c;

    invoke-direct {v0}, Lze0/m$c;-><init>()V

    sput-object v0, Lze0/m$c;->g:Lze0/m$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/DiffModel;Lcom/gotokeep/keep/data/model/DiffModel;)Ljava/lang/Boolean;
    .locals 5

    const-string v0, "old"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "new"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lme0/a;

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    instance-of v0, p2, Lme0/a;

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Lme0/a;

    invoke-virtual {p1}, Lme0/a;->j1()Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    check-cast p2, Lme0/a;

    invoke-virtual {p2}, Lme0/a;->j1()Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;->c()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p1}, Lme0/a;->j1()Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;->a()I

    move-result p1

    invoke-virtual {p2}, Lme0/a;->j1()Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    if-ne p1, p2, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    .line 4
    :cond_4
    instance-of v0, p1, Lme0/c;

    if-eqz v0, :cond_6

    instance-of v0, p2, Lme0/c;

    if-eqz v0, :cond_6

    .line 5
    check-cast p1, Lme0/c;

    invoke-virtual {p1}, Lme0/c;->getText()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lme0/c;

    invoke-virtual {p2}, Lme0/c;->getText()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, p2

    :goto_4
    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 6
    :cond_6
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/DiffModel;

    check-cast p2, Lcom/gotokeep/keep/data/model/DiffModel;

    invoke-virtual {p0, p1, p2}, Lze0/m$c;->a(Lcom/gotokeep/keep/data/model/DiffModel;Lcom/gotokeep/keep/data/model/DiffModel;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
