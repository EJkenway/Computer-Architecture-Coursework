.class public final Ll61/o$u;
.super Lij3/p;
.source "RowingTrainingLogHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll61/o;->I(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lg61/b;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;

.field public final synthetic h:Ll61/o;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;Ll61/o;)V
    .locals 0

    iput-object p1, p0, Ll61/o$u;->g:Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;

    iput-object p2, p0, Ll61/o$u;->h:Ll61/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg61/b;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll61/o$u;->g:Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;

    iget-object v1, p0, Ll61/o$u;->h:Ll61/o;

    invoke-static {v1}, Ll61/o;->d(Ll61/o;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lg61/b;->o(Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg61/b;

    invoke-virtual {p0, p1}, Ll61/o$u;->a(Lg61/b;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
