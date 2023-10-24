.class public final Lmw/q$d;
.super Ljava/lang/Object;
.source "DataCategoryV3Presenter.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/q;->u1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmw/q;


# direct methods
.method public constructor <init>(Lmw/q;)V
    .locals 0

    iput-object p1, p0, Lmw/q$d;->a:Lmw/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lmw/q$d;->a:Lmw/q;

    invoke-virtual {p2}, Lmw/q;->I1()Lzv/e;

    move-result-object p2

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    const-string p3, "adapter.data"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz p1, :cond_c

    .line 2
    iget-object p2, p0, Lmw/q$d;->a:Lmw/q;

    invoke-static {p2}, Lmw/q;->q1(Lmw/q;)Lhj3/l;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 3
    :cond_1
    instance-of p2, p1, Lex/a;

    if-eqz p2, :cond_2

    const-string p2, "page_category"

    .line 4
    invoke-static {p2, p1}, Ld00/b;->g(Ljava/lang/String;Lcom/gotokeep/keep/data/model/BaseModel;)V

    goto/16 :goto_4

    .line 5
    :cond_2
    instance-of p2, p1, Lex/a0;

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    const-string v0, "step"

    const-string v1, "rank"

    .line 6
    invoke-static/range {v0 .. v5}, Lsw/g;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 7
    :cond_3
    instance-of p2, p1, Lex/p;

    if-eqz p2, :cond_4

    .line 8
    check-cast p1, Lex/p;

    invoke-virtual {p1}, Lex/p;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    const-string v1, "level"

    invoke-static/range {v0 .. v5}, Lsw/g;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 9
    :cond_4
    instance-of p2, p1, Lex/g;

    const-string p3, ""

    if-eqz p2, :cond_6

    .line 10
    check-cast p1, Lex/g;

    invoke-virtual {p1}, Lex/g;->getType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    move-object v0, p3

    goto :goto_1

    :cond_5
    move-object v0, p1

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    const-string v1, "best_record"

    invoke-static/range {v0 .. v5}, Lsw/g;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_4

    .line 11
    :cond_6
    instance-of p2, p1, Lkw/g;

    if-eqz p2, :cond_8

    .line 12
    check-cast p1, Lkw/g;

    invoke-virtual {p1}, Lkw/g;->getType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    move-object v0, p3

    goto :goto_2

    :cond_7
    move-object v0, p1

    :goto_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    const-string v1, "best_record"

    invoke-static/range {v0 .. v5}, Lsw/g;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_4

    .line 13
    :cond_8
    instance-of p2, p1, Lex/z;

    if-eqz p2, :cond_9

    .line 14
    check-cast p1, Lex/z;

    invoke-virtual {p1}, Lex/z;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    const-string v1, "best_record"

    invoke-static/range {v0 .. v5}, Lsw/g;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_4

    .line 15
    :cond_9
    instance-of p2, p1, Lex/n;

    if-eqz p2, :cond_b

    .line 16
    check-cast p1, Lex/n;

    invoke-virtual {p1}, Lex/n;->getType()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    move-object v0, p3

    goto :goto_3

    :cond_a
    move-object v0, p2

    :goto_3
    invoke-virtual {p1}, Lex/n;->j1()Lcom/gotokeep/keep/data/model/persondata/DeviceInfo;

    move-result-object p1

    invoke-static {p1}, Lsw/g;->d(Lcom/gotokeep/keep/data/model/persondata/DeviceInfo;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsw/g;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_4

    .line 17
    :cond_b
    instance-of p2, p1, Ljw/f;

    if-eqz p2, :cond_c

    .line 18
    check-cast p1, Ljw/f;

    invoke-virtual {p1}, Ljw/f;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    const-string v1, "all_device"

    invoke-static/range {v0 .. v5}, Lsw/g;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_c
    :goto_4
    return-void
.end method
