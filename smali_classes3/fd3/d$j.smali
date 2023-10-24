.class public final Lfd3/d$j;
.super Lij3/p;
.source "GamePad.kt"

# interfaces
.implements Lhj3/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd3/d;->C(Landroid/opengl/GLSurfaceView;[Ljava/lang/Integer;)V
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
.field public final synthetic g:Lfd3/d;


# direct methods
.method public constructor <init>(Lfd3/d;)V
    .locals 0

    iput-object p1, p0, Lfd3/d$j;->g:Lfd3/d;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;IIIZ)V
    .locals 2

    const-wide/16 v0, 0x1388

    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    if-nez p2, :cond_0

    mul-int/lit8 p3, p3, 0x2

    if-ge p3, p4, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lfd3/d$j;->g:Lfd3/d;

    invoke-static {p1}, Lfd3/d;->g(Lfd3/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lfd3/d$j;->g:Lfd3/d;

    invoke-static {p1}, Lfd3/d;->d(Lfd3/d;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 3
    iget-object p1, p0, Lfd3/d$j;->g:Lfd3/d;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lfd3/d;->h(Lfd3/d;Z)V

    .line 4
    :cond_1
    iget-object p1, p0, Lfd3/d$j;->g:Lfd3/d;

    invoke-static {p1}, Lfd3/d;->c(Lfd3/d;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lfd3/d$j;->g:Lfd3/d;

    invoke-static {p1}, Lfd3/d;->g(Lfd3/d;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lfd3/d$j;->g:Lfd3/d;

    invoke-static {p1}, Lfd3/d;->c(Lfd3/d;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 7
    iget-object p1, p0, Lfd3/d$j;->g:Lfd3/d;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lfd3/d;->h(Lfd3/d;Z)V

    .line 8
    :cond_3
    iget-object p1, p0, Lfd3/d$j;->g:Lfd3/d;

    invoke-static {p1}, Lfd3/d;->d(Lfd3/d;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    :goto_1
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

    invoke-virtual/range {v0 .. v5}, Lfd3/d$j;->a(Landroid/graphics/Rect;IIIZ)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
