.class public final Lif3/o$a$b;
.super Lij3/p;
.source "LongVideoResolutionDialog.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lif3/o$a;->a(Lcom/keep/trainingengine/data/VideoTypeEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lif3/o;

.field public final synthetic h:Lcom/keep/trainingengine/data/VideoTypeEntity;


# direct methods
.method public constructor <init>(Lif3/o;Lcom/keep/trainingengine/data/VideoTypeEntity;)V
    .locals 0

    iput-object p1, p0, Lif3/o$a$b;->g:Lif3/o;

    iput-object p2, p0, Lif3/o$a$b;->h:Lcom/keep/trainingengine/data/VideoTypeEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 4

    const-string v0, "url"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "get ultra video url is "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ResolutionController"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lif3/o$a$b;->g:Lif3/o;

    iget-object v0, p0, Lif3/o$a$b;->h:Lcom/keep/trainingengine/data/VideoTypeEntity;

    invoke-static {p1, v0, p2}, Lif3/o;->j(Lif3/o;Lcom/keep/trainingengine/data/VideoTypeEntity;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lif3/o$a$b;->g:Lif3/o;

    invoke-static {p1}, Lif3/o;->h(Lif3/o;)Lkf3/f;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lkf3/f;->I(Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lif3/o$a$b;->a(ZLjava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
