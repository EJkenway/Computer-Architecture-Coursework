.class public final Le11/f;
.super Ld11/v;
.source "SetABTestConfigTask.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld11/v<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld11/v;-><init>()V

    .line 2
    iput-boolean p1, p0, Le11/f;->b:Z

    iput-object p2, p0, Le11/f;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Le11/f;->g(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Lsi/a;Loi/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/a;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataService"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lsi/s;

    if-eqz v0, :cond_0

    check-cast p1, Lsi/s;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/protobuf/ABTest$ABTestInfo;->newBuilder()Lcom/gotokeep/keep/protobuf/ABTest$ABTestInfo$Builder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Le11/f;->b:Z

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lij3/o;->l(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/ABTest$ABTestInfo$Builder;->setSportActSwitch(I)Lcom/gotokeep/keep/protobuf/ABTest$ABTestInfo$Builder;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Le11/f;->i()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lh11/d2;->o0()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-static {}, Lh11/b0;->f()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    invoke-static {v1}, Lkotlin/collections/d0;->d1(Ljava/util/Collection;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/i;->p([B)Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/ABTest$ABTestInfo$Builder;->setReservedSwitch(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/ABTest$ABTestInfo$Builder;

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "newBuilder()\n           \u2026   }\n            .build()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/protobuf/ABTest$ABTestInfo;

    .line 9
    invoke-virtual {p1, v0, p2}, Lsi/s;->T1(Lcom/gotokeep/keep/protobuf/ABTest$ABTestInfo;Loi/f;)V

    :goto_1
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "SetABTestConfigTask"

    return-object v0
.end method

.method public g(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    return-object p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le11/f;->b:Z

    return v0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Le11/f;->c:Ljava/lang/Boolean;

    return-object v0
.end method
