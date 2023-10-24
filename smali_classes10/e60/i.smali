.class public final Le60/i;
.super Ljava/lang/Object;
.source "PopupPrimeGuideProcessor.kt"

# interfaces
.implements Lcom/gotokeep/keep/fd/api/service/DialogProcessor;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Lcom/gotokeep/keep/data/model/krime/guide/HomePopupPrimeGuideResponse;

.field public d:[Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

.field public e:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le60/i;->f:I

    .line 2
    const-class p1, Le60/i;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le60/i;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Le60/i;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Le60/i;->e:Lhj3/l;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Le60/i;->e:Lhj3/l;

    if-eqz v0, :cond_0

    new-instance v7, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    const/4 v2, 0x1

    invoke-virtual {p0}, Le60/i;->getTag()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;-><init>(ZIZILij3/h;)V

    invoke-interface {v0, v7}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_0
    return-void
.end method

.method public final c(Lcom/gotokeep/keep/data/model/krime/guide/HomePopupPrimeGuideResponse;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Le60/i;->b:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lp93/a;->a:Lp93/a;

    iget-object v0, p0, Le60/i;->a:Ljava/lang/String;

    const-string v1, "logTag"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mGuideResponse \u91cd\u590d\u8d4b\u503c\uff0c\u6267\u884c\u6d41\u7a0b\u6709bug"

    invoke-virtual {p1, v0, v2, v1}, Lp93/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le60/i;->b:Z

    .line 4
    iput-object p1, p0, Le60/i;->c:Lcom/gotokeep/keep/data/model/krime/guide/HomePopupPrimeGuideResponse;

    .line 5
    iget-object p1, p0, Le60/i;->d:[Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    if-eqz p1, :cond_1

    iget-object p1, p0, Le60/i;->e:Lhj3/l;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Le60/i;->d()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    new-instance v0, Le60/i$a;

    invoke-direct {v0, p0}, Le60/i$a;-><init>(Le60/i;)V

    .line 2
    iget-object v1, p0, Le60/i;->c:Lcom/gotokeep/keep/data/model/krime/guide/HomePopupPrimeGuideResponse;

    const-string v2, "logTag"

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lp93/a;->a:Lp93/a;

    iget-object v3, p0, Le60/i;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mGuideResponse \u4e3a\u7a7a , \u4e2d\u65ad\u6267\u884c\u6d41\u7a0b"

    invoke-virtual {v1, v3, v2}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iget-object v3, p0, Le60/i;->d:[Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    if-nez v3, :cond_1

    .line 6
    sget-object v1, Lp93/a;->a:Lp93/a;

    iget-object v3, p0, Le60/i;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mProcessResults \u4e3a\u7a7a , \u4e2d\u65ad\u6267\u884c\u6d41\u7a0b"

    invoke-virtual {v1, v3, v2}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_1
    iget-object v3, p0, Le60/i;->e:Lhj3/l;

    if-nez v3, :cond_2

    .line 9
    sget-object v1, Lp93/a;->a:Lp93/a;

    iget-object v3, p0, Le60/i;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mProcessCallback \u4e3a\u7a7a , \u4e2d\u65ad\u6267\u884c\u6d41\u7a0b"

    invoke-virtual {v1, v3, v2}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    if-eqz v1, :cond_3

    .line 11
    const-class v2, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-interface {v2, v1}, Lcom/gotokeep/keep/km/api/service/KmService;->launchPrimeGuidePage(Lcom/gotokeep/keep/data/model/krime/guide/HomePopupPrimeGuideResponse;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public getTag()I
    .locals 1

    .line 1
    iget v0, p0, Le60/i;->f:I

    return v0
.end method

.method public process([Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "processResult"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Le60/i;->d:[Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    .line 2
    iput-object p2, p0, Le60/i;->e:Lhj3/l;

    .line 3
    iget-boolean p1, p0, Le60/i;->b:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Le60/i;->d()V

    :cond_0
    return-void
.end method
