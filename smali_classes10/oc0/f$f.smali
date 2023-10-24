.class public final Loc0/f$f;
.super Lij3/p;
.source "KLCourseDetailCommonUtils.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc0/f;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Loc0/f$f;->g:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    iput-object p2, p0, Loc0/f$f;->h:Landroid/content/Context;

    iput-object p3, p0, Loc0/f$f;->i:Ljava/lang/String;

    iput-wide p4, p0, Loc0/f$f;->j:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Loc0/f$f;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 8

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x3e8

    .line 2
    new-instance p1, Loc0/f$f$a;

    iget-object v3, p0, Loc0/f$f;->g:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    iget-object v4, p0, Loc0/f$f;->h:Landroid/content/Context;

    iget-object v5, p0, Loc0/f$f;->i:Ljava/lang/String;

    iget-wide v6, p0, Loc0/f$f;->j:J

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Loc0/f$f$a;-><init>(Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;Landroid/content/Context;Ljava/lang/String;J)V

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/common/utils/o1;->h(JLhj3/a;)V

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lec0/g;->r6:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
