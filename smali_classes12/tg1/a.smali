.class public Ltg1/a;
.super Ljava/lang/Object;
.source "MemberEntryInfo.java"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:Lcom/gotokeep/keep/data/model/store/MemberMonitorParams;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltg1/a;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltg1/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltg1/a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltg1/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltg1/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/gotokeep/keep/data/model/store/MemberMonitorParams;
    .locals 1

    .line 1
    iget-object v0, p0, Ltg1/a;->f:Lcom/gotokeep/keep/data/model/store/MemberMonitorParams;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltg1/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltg1/a;->a:Z

    return v0
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltg1/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltg1/a;->e:Ljava/lang/String;

    return-void
.end method

.method public i(Lcom/gotokeep/keep/data/model/store/MemberMonitorParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltg1/a;->f:Lcom/gotokeep/keep/data/model/store/MemberMonitorParams;

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltg1/a;->a:Z

    return-void
.end method

.method public k(Z)V
    .locals 0

    return-void
.end method
