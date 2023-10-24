.class public Lhy2/k;
.super Ljava/lang/Object;
.source "ActionStateHelper.java"


# instance fields
.field public a:Lny2/c;

.field public b:Lny2/a;

.field public c:Lny2/g;

.field public d:Lny2/f;

.field public e:Lny2/e;

.field public f:Lnt2/a;

.field public g:Lly2/e;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lnt2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhy2/k;->f:Lnt2/a;

    return-object v0
.end method

.method public b()Lly2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lhy2/k;->g:Lly2/e;

    return-object v0
.end method

.method public c()Lny2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lhy2/k;->c:Lny2/g;

    return-object v0
.end method

.method public d(Lnt2/a;Lly2/e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhy2/k;->f:Lnt2/a;

    .line 2
    iput-object p2, p0, Lhy2/k;->g:Lly2/e;

    .line 3
    new-instance p1, Lny2/b;

    invoke-direct {p1, p0}, Lny2/b;-><init>(Lhy2/k;)V

    iput-object p1, p0, Lhy2/k;->c:Lny2/g;

    .line 4
    new-instance p1, Lny2/f;

    invoke-direct {p1, p0}, Lny2/f;-><init>(Lhy2/k;)V

    iput-object p1, p0, Lhy2/k;->d:Lny2/f;

    .line 5
    new-instance p1, Lny2/c;

    invoke-direct {p1, p0}, Lny2/c;-><init>(Lhy2/k;)V

    iput-object p1, p0, Lhy2/k;->a:Lny2/c;

    .line 6
    new-instance p1, Lny2/a;

    invoke-direct {p1, p0}, Lny2/a;-><init>(Lhy2/k;)V

    iput-object p1, p0, Lhy2/k;->b:Lny2/a;

    .line 7
    new-instance p1, Lny2/e;

    invoke-direct {p1, p0}, Lny2/e;-><init>(Lhy2/k;)V

    iput-object p1, p0, Lhy2/k;->e:Lny2/e;

    .line 8
    iput-boolean p3, p0, Lhy2/k;->h:Z

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhy2/k;->h:Z

    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhy2/k;->e:Lny2/e;

    iput-object v0, p0, Lhy2/k;->c:Lny2/g;

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhy2/k;->b:Lny2/a;

    iput-object v0, p0, Lhy2/k;->c:Lny2/g;

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhy2/k;->a:Lny2/c;

    iput-object v0, p0, Lhy2/k;->c:Lny2/g;

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhy2/k;->d:Lny2/f;

    iput-object v0, p0, Lhy2/k;->c:Lny2/g;

    return-void
.end method
