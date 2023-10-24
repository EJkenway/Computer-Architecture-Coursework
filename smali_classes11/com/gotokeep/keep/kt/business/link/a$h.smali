.class public final Lcom/gotokeep/keep/kt/business/link/a$h;
.super Ljava/lang/Object;
.source "LinkDeviceOtaHelper.kt"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/link/a;->v(Lhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Lokhttp3/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/gotokeep/keep/kt/business/link/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;


# direct methods
.method public constructor <init>(Lhj3/p;Lcom/gotokeep/keep/kt/business/link/a;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lcom/gotokeep/keep/kt/business/link/a;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/link/a$h;->a:Lhj3/p;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/link/a$h;->b:Lcom/gotokeep/keep/kt/business/link/a;

    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/link/a$h;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/kt/business/link/a$h;->d:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/link/a;Lretrofit2/r;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lhj3/p;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/kt/business/link/a$h;->b(Lcom/gotokeep/keep/kt/business/link/a;Lretrofit2/r;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lhj3/p;)V

    return-void
.end method

.method public static final b(Lcom/gotokeep/keep/kt/business/link/a;Lretrofit2/r;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lhj3/p;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$firmwarePath"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$solidOtaInfo"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    check-cast p1, Lokhttp3/m;

    invoke-virtual {p1}, Lokhttp3/m;->e()[B

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/link/a;->l(Lcom/gotokeep/keep/kt/business/link/a;[BLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/h0;->d(Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "solidOtaInfo.version"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->e()Ljava/lang/String;

    move-result-object p2

    const-string p3, "solidOtaInfo.md5"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/link/a;->L(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;->n:Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p4, p0, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-nez p4, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget-object p0, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;->p:Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    const/16 p1, 0x23

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p4, p0, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-nez p4, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    sget-object p0, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;->p:Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    const/16 p1, 0x21

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p4, p0, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lokhttp3/m;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/a$h;->a:Lhj3/p;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;->p:Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/r;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lokhttp3/m;",
            ">;",
            "Lretrofit2/r<",
            "Lokhttp3/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/m;

    :goto_0
    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/a$h;->a:Lhj3/p;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;->p:Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/a$h;->a:Lhj3/p;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;->i:Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/a$h;->b:Lcom/gotokeep/keep/kt/business/link/a;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/a$h;->c:Ljava/lang/String;

    const-string v1, "firmwareVer"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/link/a;->g(Lcom/gotokeep/keep/kt/business/link/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/link/a$h;->b:Lcom/gotokeep/keep/kt/business/link/a;

    iget-object v6, p0, Lcom/gotokeep/keep/kt/business/link/a$h;->d:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    iget-object v7, p0, Lcom/gotokeep/keep/kt/business/link/a$h;->a:Lhj3/p;

    new-instance p1, Lb31/p;

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lb31/p;-><init>(Lcom/gotokeep/keep/kt/business/link/a;Lretrofit2/r;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lhj3/p;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/n1;->a(Ljava/lang/Runnable;)V

    return-void
.end method
