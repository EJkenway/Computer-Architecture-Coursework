.class public final Lq60/b$e;
.super Lij3/p;
.source "EntryHelperImpl.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq60/b;->j(Lq30/d;Lcom/gotokeep/keep/data/model/profile/v7/MePageEntryEntity;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;",
        "Ls60/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lq60/b$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq60/b$e;

    invoke-direct {v0}, Lq60/b$e;-><init>()V

    sput-object v0, Lq60/b$e;->g:Lq60/b$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ls60/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)",
            "Ls60/j;"
        }
    .end annotation

    const-string v0, "packedEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ls60/j;

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ls60/e;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Ls60/e;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ls60/i;

    if-nez v3, :cond_1

    move-object v1, v4

    :cond_1
    check-cast v1, Ls60/i;

    const/4 v3, 0x1

    .line 4
    invoke-static {p1, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ls60/i;

    if-nez v5, :cond_2

    move-object v3, v4

    :cond_2
    check-cast v3, Ls60/i;

    const/4 v5, 0x2

    .line 5
    invoke-static {p1, v5}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    instance-of v5, p1, Ls60/i;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, p1

    :goto_0
    check-cast v4, Ls60/i;

    .line 6
    invoke-direct {v0, v2, v1, v3, v4}, Ls60/j;-><init>(Ls60/e;Ls60/i;Ls60/i;Ls60/i;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lq60/b$e;->a(Ljava/util/List;)Ls60/j;

    move-result-object p1

    return-object p1
.end method
