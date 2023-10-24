.class public final Lcom/kwad/sdk/crash/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/crash/b$a;
    }
.end annotation


# instance fields
.field public final ZL:Ljava/lang/String;

.field public final ajK:Ljava/lang/String;

.field public final aoC:Z

.field public final aoD:Z

.field public final aoG:Lcom/kwad/sdk/crash/model/b;

.field public final aoH:Lcom/kwad/sdk/crash/model/a;

.field public final aoI:Lcom/kwad/sdk/crash/g;

.field public final aoJ:[Ljava/lang/String;

.field public final aoK:[Ljava/lang/String;

.field public final aoL:Z

.field public final aoM:Lcom/kwad/sdk/crash/e;

.field public final aoN:Ljava/lang/String;

.field public final aoO:Ljava/lang/String;

.field public final aoP:Ljava/lang/String;

.field public final aoQ:Ljava/lang/String;

.field public final context:Landroid/content/Context;

.field public final isExternal:Z

.field public final platform:Ljava/lang/String;

.field public final version:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/kwad/sdk/crash/b$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kwad/sdk/crash/model/b;

    invoke-direct {v0}, Lcom/kwad/sdk/crash/model/b;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/crash/b;->aoG:Lcom/kwad/sdk/crash/model/b;

    new-instance v1, Lcom/kwad/sdk/crash/model/a;

    invoke-direct {v1}, Lcom/kwad/sdk/crash/model/a;-><init>()V

    iput-object v1, p0, Lcom/kwad/sdk/crash/b;->aoH:Lcom/kwad/sdk/crash/model/a;

    invoke-static {p1}, Lcom/kwad/sdk/crash/b$a;->a(Lcom/kwad/sdk/crash/b$a;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/kwad/sdk/crash/b;->aoL:Z

    invoke-static {p1}, Lcom/kwad/sdk/crash/b$a;->b(Lcom/kwad/sdk/crash/b$a;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/kwad/sdk/crash/b;->aoC:Z

    invoke-static {p1}, Lcom/kwad/sdk/crash/b$a;->c(Lcom/kwad/sdk/crash/b$a;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/kwad/sdk/crash/b;->aoD:Z

    invoke-static {p1}, Lcom/kwad/sdk/crash/b$a;->d(Lcom/kwad/sdk/crash/b$a;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/kwad/sdk/crash/b;->isExternal:Z

    invoke-static {p1}, Lcom/kwad/sdk/crash/b$a;->e(Lcom/kwad/sdk/crash/b$a;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kwad/sdk/crash/b;->aoP:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/crash/b$a;->f(Lcom/kwad/sdk/crash/b$a;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kwad/sdk/crash/b;->aoQ:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/crash/b$a;->g(Lcom/kwad/sdk/crash/b$a;)Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/kwad/sdk/crash/b;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/sdk/crash/b$a;->h(Lcom/kwad/sdk/crash/b$a;)Lcom/kwad/sdk/crash/e;

    move-result-object v2

    iput-object v2, p0, Lcom/kwad/sdk/crash/b;->aoM:Lcom/kwad/sdk/crash/e;

    invoke-static {p1}, Lcom/kwad/sdk/crash/b$a;->i(Lcom/kwad/sdk/crash/b$a;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kwad/sdk/crash/b;->platform:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/crash/b$a;->j(Lcom/kwad/sdk/crash/b$a;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kwad/sdk/crash/b;->version:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/crash/b$a;->k(Lcom/kwad/sdk/crash/b$a;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kwad/sdk/crash/b;->ajK:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/crash/b$a;->l(Lcom/kwad/sdk/crash/b$a;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kwad/sdk/crash/b;->ZL:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/crash/b$a;->m(Lcom/kwad/sdk/crash/b$a;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kwad/sdk/crash/b;->aoN:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/crash/b$a;->n(Lcom/kwad/sdk/crash/b$a;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kwad/sdk/crash/b;->aoO:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/crash/b$a;->o(Lcom/kwad/sdk/crash/b$a;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kwad/sdk/crash/model/a;->apt:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/crash/b$a;->p(Lcom/kwad/sdk/crash/b$a;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kwad/sdk/crash/model/a;->mAppName:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/crash/b$a;->q(Lcom/kwad/sdk/crash/b$a;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kwad/sdk/crash/model/a;->apv:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/crash/b$a;->r(Lcom/kwad/sdk/crash/b$a;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kwad/sdk/crash/model/a;->apu:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/crash/b$a;->s(Lcom/kwad/sdk/crash/b$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/crash/model/b;->apy:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/crash/b$a;->t(Lcom/kwad/sdk/crash/b$a;)I

    move-result v1

    iput v1, v0, Lcom/kwad/sdk/crash/model/b;->apz:I

    invoke-static {p1}, Lcom/kwad/sdk/crash/b$a;->u(Lcom/kwad/sdk/crash/b$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/crash/model/b;->mSdkVersion:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/crash/b$a;->v(Lcom/kwad/sdk/crash/b$a;)I

    move-result v1

    iput v1, v0, Lcom/kwad/sdk/crash/model/b;->apx:I

    invoke-static {p1}, Lcom/kwad/sdk/crash/b$a;->w(Lcom/kwad/sdk/crash/b$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/crash/model/b;->apw:Ljava/lang/String;

    iget v1, p1, Lcom/kwad/sdk/crash/b$a;->RQ:I

    iput v1, v0, Lcom/kwad/sdk/crash/model/b;->apA:I

    invoke-static {p1}, Lcom/kwad/sdk/crash/b$a;->x(Lcom/kwad/sdk/crash/b$a;)Lcom/kwad/sdk/crash/g;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/b;->aoI:Lcom/kwad/sdk/crash/g;

    invoke-static {p1}, Lcom/kwad/sdk/crash/b$a;->y(Lcom/kwad/sdk/crash/b$a;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/b;->aoJ:[Ljava/lang/String;

    iget-object p1, p1, Lcom/kwad/sdk/crash/b$a;->aoU:[Ljava/lang/String;

    iput-object p1, p0, Lcom/kwad/sdk/crash/b;->aoK:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kwad/sdk/crash/b$a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/crash/b;-><init>(Lcom/kwad/sdk/crash/b$a;)V

    return-void
.end method


# virtual methods
.method public final zi()Lcom/kwad/sdk/crash/e;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/crash/b;->aoM:Lcom/kwad/sdk/crash/e;

    return-object v0
.end method

.method public final zj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/crash/b;->aoL:Z

    return v0
.end method
