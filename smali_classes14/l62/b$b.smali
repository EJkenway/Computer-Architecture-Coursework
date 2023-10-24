.class public final Ll62/b$b;
.super Lij3/p;
.source "XToolCalibrateUtils.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll62/b;->j(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;JLhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/gotokeep/keep/rt/business/xtool/XToolResult;",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhj3/p;


# direct methods
.method public constructor <init>(Lhj3/p;)V
    .locals 0

    iput-object p1, p0, Ll62/b$b;->g:Lhj3/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/rt/business/xtool/XToolResult;Ljava/lang/String;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ll62/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 p2, 0x2

    const-string v0, ""

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ll62/b$b;->g:Lhj3/p;

    sget-object p2, Lcom/gotokeep/keep/rt/business/xtool/XToolModifyStatus;->n:Lcom/gotokeep/keep/rt/business/xtool/XToolModifyStatus;

    invoke-interface {p1, p2, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Ln02/i;->ke:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 4
    iget-object p1, p0, Ll62/b$b;->g:Lhj3/p;

    sget-object p2, Lcom/gotokeep/keep/rt/business/xtool/XToolModifyStatus;->i:Lcom/gotokeep/keep/rt/business/xtool/XToolModifyStatus;

    invoke-interface {p1, p2, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Ll62/b$b;->g:Lhj3/p;

    sget-object v0, Lcom/gotokeep/keep/rt/business/xtool/XToolModifyStatus;->i:Lcom/gotokeep/keep/rt/business/xtool/XToolModifyStatus;

    invoke-interface {p1, v0, p2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/gotokeep/keep/rt/business/xtool/XToolResult;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ll62/b$b;->a(Lcom/gotokeep/keep/rt/business/xtool/XToolResult;Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
