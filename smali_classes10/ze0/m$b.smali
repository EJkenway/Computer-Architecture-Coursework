.class public final Lze0/m$b;
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
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lze0/m$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lze0/m$b;

    invoke-direct {v0}, Lze0/m$b;-><init>()V

    sput-object v0, Lze0/m$b;->g:Lze0/m$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    instance-of v0, p1, Lme0/a;

    const-string v1, ""

    if-eqz v0, :cond_3

    instance-of v0, p2, Lme0/a;

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lme0/a;

    invoke-virtual {p1}, Lme0/a;->j1()Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;->d()Ljava/lang/String;

    move-result-object p1

    :goto_0
    check-cast p2, Lme0/a;

    invoke-virtual {p2}, Lme0/a;->j1()Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;->d()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_4

    .line 3
    :cond_3
    instance-of v0, p1, Lme0/c;

    if-eqz v0, :cond_5

    instance-of v0, p2, Lme0/c;

    if-eqz v0, :cond_5

    .line 4
    check-cast p1, Lme0/c;

    invoke-virtual {p1}, Lme0/c;->getText()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lme0/c;

    invoke-virtual {p2}, Lme0/c;->getText()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p2

    :goto_3
    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    .line 5
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p0, p1, p2}, Lze0/m$b;->a(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
