.class public final Lzf0/a$d;
.super Lij3/p;
.source "LiveBeautyCache.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzf0/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/util/List<",
        "Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyTabItem;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final g:Lzf0/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzf0/a$d;

    invoke-direct {v0}, Lzf0/a$d;-><init>()V

    sput-object v0, Lzf0/a$d;->g:Lzf0/a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyTabItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyTabItem;

    .line 3
    sget v2, Lec0/g;->C0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Lag0/a;

    invoke-direct {v3}, Lag0/a;-><init>()V

    invoke-virtual {v3}, Lag0/a;->k()Ljava/util/List;

    move-result-object v3

    const-string v4, "face"

    .line 5
    invoke-direct {v1, v4, v2, v3}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyTabItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyTabItem;

    .line 8
    sget v2, Lec0/g;->D0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v3, Lag0/b;

    invoke-direct {v3}, Lag0/b;-><init>()V

    invoke-virtual {v3}, Lag0/b;->d()Ljava/util/List;

    move-result-object v3

    const-string v4, "filter"

    .line 10
    invoke-direct {v1, v4, v2, v3}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyTabItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyTabItem;

    .line 13
    sget v2, Lec0/g;->E0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    new-instance v3, Lag0/c;

    invoke-direct {v3}, Lag0/c;-><init>()V

    invoke-virtual {v3}, Lag0/c;->k()Ljava/util/List;

    move-result-object v3

    const-string v4, "quality"

    .line 15
    invoke-direct {v1, v4, v2, v3}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyTabItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzf0/a$d;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
