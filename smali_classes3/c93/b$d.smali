.class public final Lc93/b$d;
.super Lij3/p;
.source "DetectManager.kt"

# interfaces
.implements Lhj3/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc93/b;->C(Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/s<",
        "Landroid/graphics/Rect;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lc93/b;


# direct methods
.method public constructor <init>(Lc93/b;)V
    .locals 0

    iput-object p1, p0, Lc93/b$d;->g:Lc93/b;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;IIIZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lc93/b$d;->g:Lc93/b;

    invoke-static {p3, p2}, Lc93/b;->t(Lc93/b;I)V

    .line 2
    iget-object p2, p0, Lc93/b$d;->g:Lc93/b;

    invoke-static {p2, p1}, Lc93/b;->s(Lc93/b;Landroid/graphics/Rect;)V

    .line 3
    iget-object p1, p0, Lc93/b$d;->g:Lc93/b;

    invoke-static {p1}, Lc93/b;->j(Lc93/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc93/b$d;->g:Lc93/b;

    invoke-static {p1}, Lc93/b;->g(Lc93/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lc93/b$d;->g:Lc93/b;

    invoke-static {p1}, Lc93/b;->l(Lc93/b;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Landroid/graphics/Rect;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lc93/b$d;->a(Landroid/graphics/Rect;IIIZ)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
