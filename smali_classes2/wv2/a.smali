.class public final Lwv2/a;
.super Ljava/lang/Object;
.source "CommonLogParserFactory.kt"

# interfaces
.implements Lcf1/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcf1/a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxv2/c;

    invoke-direct {v0}, Lxv2/c;-><init>()V

    .line 2
    new-instance v1, Lxv2/f;

    invoke-direct {v1}, Lxv2/f;-><init>()V

    const/16 v2, 0xa

    new-array v2, v2, [Lwi3/f;

    .line 3
    sget-object v3, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->RUN:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    sget-object v3, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->HIKE:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 5
    sget-object v3, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->CYCLE:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    .line 6
    sget-object v0, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->TRAINING:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v2, v3

    .line 7
    sget-object v0, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->YOGA:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v2, v1

    .line 8
    sget-object v0, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->KELOTON:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lxv2/a;

    invoke-direct {v1}, Lxv2/a;-><init>()V

    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v2, v1

    .line 9
    sget-object v0, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->WALKMAN:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lxv2/g;

    invoke-direct {v1}, Lxv2/g;-><init>()V

    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v2, v1

    .line 10
    sget-object v0, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->PUNCHEUR:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lxv2/d;

    invoke-direct {v1}, Lxv2/d;-><init>()V

    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v2, v1

    .line 11
    sget-object v0, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->KOVAL:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lxv2/b;

    invoke-direct {v1}, Lxv2/b;-><init>()V

    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v2, v1

    .line 12
    sget-object v0, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->ROWING:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lxv2/e;

    invoke-direct {v1}, Lxv2/e;-><init>()V

    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/16 v1, 0x9

    aput-object v0, v2, v1

    .line 13
    invoke-static {v2}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
