.class public final Ll61/o$z$b;
.super Lij3/p;
.source "RowingTrainingLogHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll61/o$z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic g:Lcom/gotokeep/keep/data/model/rowing/KtRowingLogData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/rowing/KtRowingLogData;)V
    .locals 0

    iput-object p1, p0, Ll61/o$z$b;->g:Lcom/gotokeep/keep/data/model/rowing/KtRowingLogData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg61/b;)V
    .locals 3

    const-string v0, "ob"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll61/o$z$b;->g:Lcom/gotokeep/keep/data/model/rowing/KtRowingLogData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/rowing/KtEquipmentLogData;->getId()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ll61/o$z$b;->g:Lcom/gotokeep/keep/data/model/rowing/KtRowingLogData;

    const/4 v2, 0x0

    .line 3
    invoke-interface {p1, v0, v2, v1}, Lg61/b;->i(Ljava/lang/String;ZLcom/gotokeep/keep/data/model/rowing/KtRowingLogData;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg61/b;

    invoke-virtual {p0, p1}, Ll61/o$z$b;->a(Lg61/b;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
