.class public final Lut0/e;
.super Lut0/b;
.source "PuncheurDraftOperation.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lut0/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lut0/b<",
        "Lcom/gotokeep/keep/data/model/datacenter/IOperationData;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lut0/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lut0/e$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "puncheur_path_name"

    const-string v1, "puncheur_uploaded_logs"

    const-string v2, "puncheur_draft_list_key"

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lut0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lut0/e$c;->g:Lut0/e$c;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lut0/e;->e:Lwi3/d;

    return-void
.end method

.method public static final synthetic r(Lut0/e;)Lox0/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lut0/e;->u()Lox0/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ltt0/d;Lhj3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltt0/d;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lut0/b;->a(Ltt0/d;Lhj3/p;)V

    .line 2
    invoke-virtual {p1}, Ltt0/d;->a()Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ltt0/d;->c()Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;

    move-result-object v0

    .line 4
    new-instance v1, Lut0/e$b;

    invoke-direct {v1, p1, p2, p0}, Lut0/e$b;-><init>(Ltt0/d;Ljava/util/Map;Lut0/e;)V

    invoke-virtual {p0, v0, v1}, Lut0/b;->h(Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;Lhj3/a;)V

    return-void
.end method

.method public bridge synthetic b(Ltt0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lut0/e;->t(Ltt0/e;)Lcom/gotokeep/keep/data/model/datacenter/IOperationData;

    move-result-object p1

    return-object p1
.end method

.method public e()Lkx0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkx0/b<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lut0/e;->u()Lox0/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lut0/e;->s(I)Lcom/gotokeep/keep/data/model/datacenter/IOperationData;

    move-result-object p1

    return-object p1
.end method

.method public s(I)Lcom/gotokeep/keep/data/model/datacenter/IOperationData;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lox0/c;

    invoke-virtual {p0, p1, v0}, Lut0/b;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lox0/c;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lox0/c;->d()Lrx0/b;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lrx0/a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    const-string v1, "doLoadOldDraftByTime: "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataCenter##draftOperation"

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public t(Ltt0/e;)Lcom/gotokeep/keep/data/model/datacenter/IOperationData;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ltt0/e;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "DataCenter##draftOperation"

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p1, "operation_check_from_draft"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "recive check from draft"

    .line 2
    invoke-static {v2, p1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lvt0/a;

    invoke-virtual {p0}, Lut0/e;->u()Lox0/d;

    move-result-object v0

    invoke-virtual {v0}, Lkx0/b;->f()Z

    move-result v0

    invoke-direct {p1, v0}, Lvt0/a;-><init>(Z)V

    return-object p1

    :sswitch_1
    const-string v1, "operation_save_upload_time"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :sswitch_2
    const-string v1, "operation_get_old_draft"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-super {p0, p1}, Lut0/b;->b(Ltt0/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/datacenter/IOperationData;

    return-object p1

    :sswitch_3
    const-string p1, "operation_check_draft"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lut0/e;->u()Lox0/d;

    move-result-object p1

    invoke-virtual {p1}, Lkx0/b;->b()Z

    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "recive check draft hasDraft:"

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lvt0/a;

    invoke-direct {v0, p1}, Lvt0/a;-><init>(Z)V

    return-object v0

    :sswitch_4
    const-string p1, "operation_get_current_draft"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p0}, Lut0/e;->u()Lox0/d;

    move-result-object p1

    invoke-virtual {p1}, Lkx0/b;->d()Lb31/t;

    move-result-object p1

    return-object p1

    .line 12
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lut0/e;->u()Lox0/d;

    move-result-object p1

    invoke-virtual {p1}, Lkx0/b;->d()Lb31/t;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x65727ea6 -> :sswitch_4
        -0x5c6fd32e -> :sswitch_3
        0x2b48f08 -> :sswitch_2
        0xc028a61 -> :sswitch_1
        0x7d14b03b -> :sswitch_0
    .end sparse-switch
.end method

.method public final u()Lox0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lut0/e;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox0/d;

    return-object v0
.end method
