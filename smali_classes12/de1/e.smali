.class public Lde1/e;
.super Ljava/lang/Object;
.source "LinkChannelDevice.kt"

# interfaces
.implements Lny1/a;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/gotokeep/keep/link2/impl/LinkChannelType;

.field public final e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/link2/impl/LinkChannelType;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "sn"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kitSubType"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde1/e;->b:Ljava/lang/String;

    iput-object p2, p0, Lde1/e;->c:Ljava/lang/String;

    iput-object p3, p0, Lde1/e;->d:Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    iput-boolean p4, p0, Lde1/e;->e:Z

    iput-object p5, p0, Lde1/e;->f:Ljava/lang/String;

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lde1/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lde1/e;->e:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lde1/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lde1/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lde1/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/link2/impl/LinkChannelType;
    .locals 1

    .line 1
    iget-object v0, p0, Lde1/e;->d:Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lde1/e;->f:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lde1/e;->a:Ljava/lang/String;

    return-void
.end method

.method public getSn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lde1/e;->b:Ljava/lang/String;

    return-object v0
.end method
