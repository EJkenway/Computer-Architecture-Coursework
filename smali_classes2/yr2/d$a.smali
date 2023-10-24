.class public final Lyr2/d$a;
.super Ljava/lang/Object;
.source "ViewShowTrackAction.kt"

# interfaces
.implements Las2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr2/d;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyr2/d;


# direct methods
.method public constructor <init>(Lyr2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyr2/d$a;->a:Lyr2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "checkView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    const-string v0, "checkView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lyr2/d$a;->a:Lyr2/d;

    invoke-static {p1}, Lyr2/d;->e(Lyr2/d;)Lks2/a;

    move-result-object p1

    iget-object v0, p0, Lyr2/d$a;->a:Lyr2/d;

    invoke-static {v0}, Lyr2/d;->d(Lyr2/d;)Lgs2/c;

    move-result-object v0

    invoke-interface {v0}, Lgs2/c;->getTrackToken()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lks2/a;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lyr2/d$a;->a:Lyr2/d;

    invoke-static {p1}, Lyr2/d;->e(Lyr2/d;)Lks2/a;

    move-result-object p1

    iget-object v0, p0, Lyr2/d$a;->a:Lyr2/d;

    invoke-static {v0}, Lyr2/d;->d(Lyr2/d;)Lgs2/c;

    move-result-object v0

    invoke-interface {v0}, Lgs2/c;->getTrackToken()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lks2/a;->a(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lyr2/d$a;->a:Lyr2/d;

    invoke-static {p1}, Lyr2/d;->d(Lyr2/d;)Lgs2/c;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lxr2/a$a;->f(Lxr2/a;Lgs2/c;Ljava/util/List;ILjava/lang/Object;)Z

    .line 4
    sget-object p1, Lis2/c;->c:Lis2/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewShowTrackAction \u53d1\u9001\u6a21\u5757\u66dd\u5149\u57cb\u70b9\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyr2/d$a;->a:Lyr2/d;

    invoke-static {v1}, Lyr2/d;->d(Lyr2/d;)Lgs2/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "track-tag"

    invoke-virtual {p1, v2, v0, v1}, Lis2/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Landroid/view/View;)Z
    .locals 1

    const-string v0, "checkView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lyr2/d$a;->a:Lyr2/d;

    invoke-static {p1}, Lyr2/d;->e(Lyr2/d;)Lks2/a;

    move-result-object p1

    iget-object v0, p0, Lyr2/d$a;->a:Lyr2/d;

    invoke-static {v0}, Lyr2/d;->d(Lyr2/d;)Lgs2/c;

    move-result-object v0

    invoke-interface {v0}, Lgs2/c;->getTrackToken()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lks2/a;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
