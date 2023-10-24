.class public final Ley2/a;
.super Lsl/t;
.source "ActionDetailAdapter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    return-void
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Liy2/b;

    .line 2
    sget-object v1, Ley2/a$c;->a:Ley2/a$c;

    .line 3
    sget-object v2, Ley2/a$d;->a:Ley2/a$d;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailEquipmentModel;

    .line 6
    sget-object v1, Ley2/a$e;->a:Ley2/a$e;

    .line 7
    sget-object v2, Ley2/a$f;->a:Ley2/a$f;

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailAvatarModel;

    .line 10
    sget-object v1, Ley2/a$g;->a:Ley2/a$g;

    .line 11
    sget-object v2, Ley2/a$h;->a:Ley2/a$h;

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 13
    const-class v0, Liy2/a;

    .line 14
    sget-object v1, Ley2/a$i;->a:Ley2/a$i;

    .line 15
    sget-object v2, Ley2/a$j;->a:Ley2/a$j;

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 17
    const-class v0, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;

    .line 18
    sget-object v1, Ley2/a$k;->a:Ley2/a$k;

    .line 19
    sget-object v2, Ley2/a$a;->a:Ley2/a$a;

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 21
    const-class v0, Lym/h;

    .line 22
    sget-object v1, Ley2/a$b;->a:Ley2/a$b;

    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 24
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtMVPService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtMVPService;

    invoke-interface {v0, p0, v2, v2}, Lcom/gotokeep/keep/kt/api/service/KtMVPService;->registerHeartRatePresenters(Lsl/a;Lhj3/a;Ljava/lang/String;)V

    return-void
.end method
