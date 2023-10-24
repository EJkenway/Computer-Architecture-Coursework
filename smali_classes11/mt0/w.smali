.class public final Lmt0/w;
.super Ljava/lang/Object;
.source "DeviceAuthHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;

.field public b:Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;",
            "Lmt0/x;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;",
            "Lmt0/x;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;",
            "Lmt0/x;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Lmt0/x;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;->NONE:Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;

    iput-object v0, p0, Lmt0/w;->a:Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;->NONE:Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;

    iput-object v0, p0, Lmt0/w;->b:Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmt0/w;->c:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmt0/w;->d:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmt0/w;->e:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmt0/w;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;
    .locals 1

    .line 1
    iget-object v0, p0, Lmt0/w;->b:Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;
    .locals 1

    .line 1
    iget-object v0, p0, Lmt0/w;->a:Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;",
            "Lmt0/x;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmt0/w;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Lmt0/x;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmt0/w;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;",
            "Lmt0/x;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmt0/w;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;",
            "Lmt0/x;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmt0/w;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final g(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lmt0/w;->b:Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;

    return-void
.end method

.method public final h(Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lmt0/w;->a:Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;

    return-void
.end method
