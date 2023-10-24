.class public final Lcom/kwad/components/core/n/kwai/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/n/kwai/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public Jr:Lcom/kwad/components/core/n/kwai/b;

.field public Nt:Lcom/kwad/components/core/n/b;

.field public Nv:Z

.field public Nw:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/n/b;)Lcom/kwad/components/core/n/kwai/a$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/n/kwai/a$a;->Nt:Lcom/kwad/components/core/n/b;

    return-object p0
.end method

.method public final aC(Z)Lcom/kwad/components/core/n/kwai/a$a;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/core/n/kwai/a$a;->Nv:Z

    return-object p0
.end method

.method public final aD(Z)Lcom/kwad/components/core/n/kwai/a$a;
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/core/n/kwai/a$a;->Nw:Z

    return-object p0
.end method

.method public final e(Lcom/kwad/components/core/n/kwai/b;)Lcom/kwad/components/core/n/kwai/a$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/n/kwai/a$a;->Jr:Lcom/kwad/components/core/n/kwai/b;

    return-object p0
.end method

.method public final pj()Lcom/kwad/components/core/n/kwai/a;
    .locals 2

    sget-object v0, Lcom/kwad/components/ad/d/a;->bz:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/n/kwai/a$a;->Jr:Lcom/kwad/components/core/n/kwai/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/n/kwai/a$a;->Nt:Lcom/kwad/components/core/n/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AdRequestParams build Illegal"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lcom/kwad/components/core/n/kwai/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kwad/components/core/n/kwai/a;-><init>(Lcom/kwad/components/core/n/kwai/a$a;B)V

    return-object v0
.end method
