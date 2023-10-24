.class public final Lpa1/a$j;
.super Lij3/p;
.source "CourseSelector.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa1/a;->g(Lpa1/b;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/Modifier;Lhj3/l;Landroidx/compose/runtime/Composer;II)V
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
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lpa1/b;

.field public final synthetic h:Lpa1/b;

.field public final synthetic i:Ltj3/p0;

.field public final synthetic j:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpa1/b;Lpa1/b;Ltj3/p0;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa1/b;",
            "Lpa1/b;",
            "Ltj3/p0;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpa1/a$j;->g:Lpa1/b;

    iput-object p2, p0, Lpa1/a$j;->h:Lpa1/b;

    iput-object p3, p0, Lpa1/a$j;->i:Ltj3/p0;

    iput-object p4, p0, Lpa1/a$j;->j:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpa1/a$j;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    const-string v0, "targetLabelId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lpa1/a$j;->i:Ltj3/p0;

    iget-object v0, p0, Lpa1/a$j;->j:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lpa1/a$j;->h:Lpa1/b;

    invoke-static {p1, v0, v1}, Lpa1/a;->t(Ltj3/p0;Landroidx/compose/runtime/MutableState;Lpa1/b;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lpa1/a$j;->g:Lpa1/b;

    invoke-virtual {v0}, Lpa1/b;->d()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lpa1/a$j;->h:Lpa1/b;

    invoke-virtual {v0}, Lpa1/b;->d()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
