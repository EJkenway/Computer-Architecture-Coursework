.class public final Lbc/f$d$a;
.super Lij3/p;
.source "Pager.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/f$d;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ltj3/p0;

.field public final synthetic h:Z

.field public final synthetic i:Lbc/j;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Ltj3/p0;ZLbc/j;Z)V
    .locals 0

    iput-object p1, p0, Lbc/f$d$a;->g:Ltj3/p0;

    iput-boolean p2, p0, Lbc/f$d$a;->h:Z

    iput-object p3, p0, Lbc/f$d$a;->i:Lbc/j;

    iput-boolean p4, p0, Lbc/f$d$a;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(FF)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lbc/f$d$a;->g:Ltj3/p0;

    new-instance v8, Lbc/f$d$a$a;

    iget-boolean v2, p0, Lbc/f$d$a;->h:Z

    iget-object v3, p0, Lbc/f$d$a;->i:Lbc/j;

    iget-boolean v4, p0, Lbc/f$d$a;->j:Z

    const/4 v7, 0x0

    move-object v1, v8

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v7}, Lbc/f$d$a$a;-><init>(ZLbc/j;ZFFLaj3/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbc/f$d$a;->a(FF)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
