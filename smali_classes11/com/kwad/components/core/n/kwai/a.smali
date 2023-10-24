.class public final Lcom/kwad/components/core/n/kwai/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/n/kwai/a$a;
    }
.end annotation


# instance fields
.field public final Jr:Lcom/kwad/components/core/n/kwai/b;

.field public final Nt:Lcom/kwad/components/core/n/b;

.field public Nu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Nv:Z

.field public Nw:Z

.field public Nx:Lcom/kwad/components/core/n/kwai/d;


# direct methods
.method private constructor <init>(Lcom/kwad/components/core/n/kwai/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/kwad/components/core/n/kwai/a$a;->Jr:Lcom/kwad/components/core/n/kwai/b;

    iput-object v0, p0, Lcom/kwad/components/core/n/kwai/a;->Jr:Lcom/kwad/components/core/n/kwai/b;

    iget-object v0, p1, Lcom/kwad/components/core/n/kwai/a$a;->Nt:Lcom/kwad/components/core/n/b;

    iput-object v0, p0, Lcom/kwad/components/core/n/kwai/a;->Nt:Lcom/kwad/components/core/n/b;

    iget-boolean v0, p1, Lcom/kwad/components/core/n/kwai/a$a;->Nv:Z

    iput-boolean v0, p0, Lcom/kwad/components/core/n/kwai/a;->Nv:Z

    iget-boolean p1, p1, Lcom/kwad/components/core/n/kwai/a$a;->Nw:Z

    iput-boolean p1, p0, Lcom/kwad/components/core/n/kwai/a;->Nw:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kwad/components/core/n/kwai/a$a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/core/n/kwai/a;-><init>(Lcom/kwad/components/core/n/kwai/a$a;)V

    return-void
.end method

.method public static a(Lcom/kwad/components/core/n/kwai/a;ILjava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/n/kwai/a;->Nt:Lcom/kwad/components/core/n/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kwad/components/core/n/b;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public static a(Lcom/kwad/components/core/n/kwai/a;Lcom/kwad/components/core/response/model/AdResultData;Z)V
    .locals 1

    invoke-virtual {p1}, Lcom/kwad/components/core/response/model/AdResultData;->isAdResultDataEmpty()Z

    move-result v0

    iget-object p0, p0, Lcom/kwad/components/core/n/kwai/a;->Nt:Lcom/kwad/components/core/n/b;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/kwad/sdk/core/network/f;->aeW:Lcom/kwad/sdk/core/network/f;

    iget v0, p1, Lcom/kwad/sdk/core/network/f;->errorCode:I

    iget-object p1, p1, Lcom/kwad/sdk/core/network/f;->msg:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Lcom/kwad/components/core/n/b;->a(ILjava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/n/b;->a(Lcom/kwad/components/core/response/model/AdResultData;Z)V

    return-void
.end method


# virtual methods
.method public final getAdNum()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/n/kwai/a;->Jr:Lcom/kwad/components/core/n/kwai/b;

    iget-object v0, v0, Lcom/kwad/components/core/n/kwai/b;->Ny:Lcom/kwad/sdk/internal/api/SceneImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getAdNum()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getAdStyle()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/n/kwai/a;->Jr:Lcom/kwad/components/core/n/kwai/b;

    iget-object v0, v0, Lcom/kwad/components/core/n/kwai/b;->Ny:Lcom/kwad/sdk/internal/api/SceneImpl;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/kwad/sdk/internal/api/SceneImpl;->adStyle:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPosId()J
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/n/kwai/a;->Jr:Lcom/kwad/components/core/n/kwai/b;

    iget-object v0, v0, Lcom/kwad/components/core/n/kwai/b;->Ny:Lcom/kwad/sdk/internal/api/SceneImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
