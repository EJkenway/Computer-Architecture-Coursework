.class public final Lh11/o1;
.super Ljava/lang/Object;
.source "KitbitInteractionUtils.kt"


# static fields
.field public static a:I = 0x3

.field public static b:Loi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi/f<",
            "Lcom/gotokeep/keep/protobuf/Interaction$InteractionCount;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lh11/o1;->a:I

    return v0
.end method

.method public static final synthetic b(Lsi/a;Lhj3/l;Lhj3/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh11/o1;->f(Lsi/a;Lhj3/l;Lhj3/l;)V

    return-void
.end method

.method public static final synthetic c(I)V
    .locals 0

    .line 1
    sput p0, Lh11/o1;->a:I

    return-void
.end method

.method public static final d(IILjava/lang/String;Lhj3/l;Lhj3/l;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Lh11/i;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 1
    sput v0, Lh11/o1;->a:I

    .line 2
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->C()Lsi/a;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lh11/o1$b;

    move-object v1, v0

    move v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lh11/o1$b;-><init>(Lsi/a;IILjava/lang/String;Lhj3/l;Lhj3/l;)V

    if-eqz p5, :cond_1

    .line 4
    new-instance p0, Lh11/o1$a;

    invoke-direct {p0, v0}, Lh11/o1$a;-><init>(Lhj3/a;)V

    invoke-static {p0}, Lh11/o1;->h(Lhj3/l;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic e(IILjava/lang/String;Lhj3/l;Lhj3/l;ZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_2

    const/4 p5, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    move v1, p0

    move v2, p1

    move-object v3, p2

    .line 1
    invoke-static/range {v1 .. v6}, Lh11/o1;->d(IILjava/lang/String;Lhj3/l;Lhj3/l;Z)V

    return-void
.end method

.method public static final f(Lsi/a;Lhj3/l;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/a;",
            "Lhj3/l<",
            "-",
            "Lh11/i;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh11/o1$c;

    invoke-direct {v0, p2, p1}, Lh11/o1$c;-><init>(Lhj3/l;Lhj3/l;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {v0, p1, p2, p1}, Lh11/m0;->s(Lhj3/l;Lhj3/l;ILjava/lang/Object;)Loi/f;

    move-result-object p1

    sput-object p1, Lh11/o1;->b:Loi/f;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Lsi/a;->u(Loi/f;)V

    :goto_0
    return-void
.end method

.method public static final g(Lsi/a;IILjava/lang/String;Loi/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/a;",
            "II",
            "Ljava/lang/String;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bandService"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start interaction"

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-static {}, Lh11/d2;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/protobuf/Interaction$InteractionType;->newBuilder()Lcom/gotokeep/keep/protobuf/Interaction$InteractionType$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/protobuf/Interaction$InteractionType$Builder;->setType(I)Lcom/gotokeep/keep/protobuf/Interaction$InteractionType$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/protobuf/Interaction$InteractionType$Builder;->setIcon(I)Lcom/gotokeep/keep/protobuf/Interaction$InteractionType$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/protobuf/Interaction$InteractionType$Builder;->setContent(Ljava/lang/String;)Lcom/gotokeep/keep/protobuf/Interaction$InteractionType$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string p2, "newBuilder()\n           \u2026ent)\n            .build()"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/protobuf/Interaction$InteractionType;

    new-instance p2, Lh11/o1$d;

    invoke-direct {p2, p4}, Lh11/o1$d;-><init>(Loi/f;)V

    new-instance p3, Lh11/o1$e;

    invoke-direct {p3, p4}, Lh11/o1$e;-><init>(Loi/f;)V

    invoke-static {p2, p3}, Lh11/m0;->r(Lhj3/l;Lhj3/l;)Loi/f;

    move-result-object p2

    .line 8
    invoke-interface {p0, p1, p2}, Lsi/a;->c0(Lcom/gotokeep/keep/protobuf/Interaction$InteractionType;Loi/f;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p4, p0}, Loi/f;->onResponse(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final h(Lhj3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "#debug, stopRecordInteraction..."

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    sput-object v3, Lh11/o1;->b:Loi/f;

    .line 3
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->C()Lsi/a;

    move-result-object v0

    .line 4
    invoke-static {}, Lh11/d2;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lh11/o1$f;

    invoke-direct {v1, p0}, Lh11/o1$f;-><init>(Lhj3/l;)V

    new-instance v2, Lh11/o1$g;

    invoke-direct {v2, p0}, Lh11/o1$g;-><init>(Lhj3/l;)V

    invoke-static {v1, v2}, Lh11/m0;->r(Lhj3/l;Lhj3/l;)Loi/f;

    move-result-object p0

    invoke-interface {v0, p0}, Lsi/a;->s(Loi/f;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
