.class public final Lyr0/j$b;
.super Lij3/p;
.source "SuitCourseExplorerDataManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr0/j;->j(Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;)V
    .locals 0

    iput-object p1, p0, Lyr0/j$b;->g:Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyr0/j$b;->g:Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;

    invoke-virtual {p0, p1}, Lyr0/j$b;->a(Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
