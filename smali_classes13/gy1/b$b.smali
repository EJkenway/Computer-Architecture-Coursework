.class public final Lgy1/b$b;
.super Lij3/p;
.source "PersonalUtils.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgy1/b;->h(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/profile/v5/TabEntity;",
        "Lvf2/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lgy1/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgy1/b$b;

    invoke-direct {v0}, Lgy1/b$b;-><init>()V

    sput-object v0, Lgy1/b$b;->g:Lgy1/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/profile/v5/TabEntity;)Lvf2/a;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lvf2/b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/TabEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3/p;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/TabEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/TabEntity;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lgy1/b;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvf2/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/gotokeep/keep/data/model/profile/v5/TabEntity;

    invoke-virtual {p0, p1}, Lgy1/b$b;->a(Lcom/gotokeep/keep/data/model/profile/v5/TabEntity;)Lvf2/a;

    move-result-object p1

    return-object p1
.end method
