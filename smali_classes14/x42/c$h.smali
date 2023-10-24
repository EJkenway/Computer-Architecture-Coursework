.class public final Lx42/c$h;
.super Lij3/p;
.source "OutdoorSummaryV2CommonUtils.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx42/c;->l(Landroid/content/Context;Ljava/util/List;Lhj3/l;Lhj3/a;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Lhj3/a;

.field public final synthetic j:Lhj3/l;

.field public final synthetic n:Lhj3/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lhj3/a;Lhj3/l;Lhj3/l;)V
    .locals 0

    iput-object p1, p0, Lx42/c$h;->g:Ljava/util/List;

    iput-object p2, p0, Lx42/c$h;->h:Landroid/content/Context;

    iput-object p3, p0, Lx42/c$h;->i:Lhj3/a;

    iput-object p4, p0, Lx42/c$h;->j:Lhj3/l;

    iput-object p5, p0, Lx42/c$h;->n:Lhj3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lx42/c$h;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx42/c$h;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    sget v0, Ln02/i;->W0:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lx42/c$h;->h:Landroid/content/Context;

    iget-object v0, p0, Lx42/c$h;->i:Lhj3/a;

    invoke-static {p1, v0}, Lx42/c;->a(Landroid/content/Context;Lhj3/a;)V

    .line 4
    iget-object p1, p0, Lx42/c$h;->j:Lhj3/l;

    const-string v0, "delete"

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lx42/c$h;->n:Lhj3/l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
