.class public final Ll62/b$f;
.super Lij3/p;
.source "XToolCalibrateUtils.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll62/b;->m(Landroid/content/Context;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lhj3/p;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Float;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhj3/p;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

.field public final synthetic j:Lhj3/p;


# direct methods
.method public constructor <init>(Lhj3/p;Landroid/content/Context;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lhj3/p;)V
    .locals 0

    iput-object p1, p0, Ll62/b$f;->g:Lhj3/p;

    iput-object p2, p0, Ll62/b$f;->h:Landroid/content/Context;

    iput-object p3, p0, Ll62/b$f;->i:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    iput-object p4, p0, Ll62/b$f;->j:Lhj3/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ll62/b$f;->invoke(F)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll62/b$f;->g:Lhj3/p;

    sget-object v1, Lcom/gotokeep/keep/rt/business/xtool/XToolModifyStatus;->h:Lcom/gotokeep/keep/rt/business/xtool/XToolModifyStatus;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ll62/b$f;->h:Landroid/content/Context;

    iget-object v1, p0, Ll62/b$f;->i:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    iget-object v2, p0, Ll62/b$f;->j:Lhj3/p;

    invoke-static {v0, v1, p1, v2}, Ll62/b;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;FLhj3/p;)V

    return-void
.end method
