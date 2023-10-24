.class public final Ll62/b$d;
.super Lij3/p;
.source "XToolCalibrateUtils.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll62/b;->l(Landroid/content/Context;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lhj3/l;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Loj3/g;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Lhj3/l;


# direct methods
.method public constructor <init>(Loj3/g;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V
    .locals 0

    iput-object p1, p0, Ll62/b$d;->g:Loj3/g;

    iput-object p2, p0, Ll62/b$d;->h:Landroid/content/Context;

    iput-object p3, p0, Ll62/b$d;->i:Ljava/lang/String;

    iput-object p4, p0, Ll62/b$d;->j:Ljava/lang/String;

    iput-object p5, p0, Ll62/b$d;->n:Lhj3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "str"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lrj3/r;->k(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Ll62/b$d;->g:Loj3/g;

    invoke-interface {v1, p1}, Loj3/g;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "toCalibrate, newDistance="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", maxDistance="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll62/b$d;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adjust"

    invoke-static {v2, v1}, Ll62/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Ll62/b$d;->n:Lhj3/l;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/16 v2, 0x3e8

    int-to-float v2, v2

    mul-float p1, p1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v1, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Ll62/b$d;->h:Landroid/content/Context;

    .line 6
    sget v1, Ln02/i;->U8:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Ll62/b$d;->i:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Ll62/b$d;->j:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :goto_1
    return v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ll62/b$d;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
