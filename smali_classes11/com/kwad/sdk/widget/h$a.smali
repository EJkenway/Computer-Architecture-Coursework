.class public final Lcom/kwad/sdk/widget/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private aAK:Z

.field private aAL:Z

.field private aAM:Z

.field private aAN:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/widget/h$a;->aAK:Z

    iput-boolean v0, p0, Lcom/kwad/sdk/widget/h$a;->aAL:Z

    iput-boolean v0, p0, Lcom/kwad/sdk/widget/h$a;->aAM:Z

    iput-boolean v0, p0, Lcom/kwad/sdk/widget/h$a;->aAN:Z

    return-void
.end method


# virtual methods
.method public final Fa()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/widget/h$a;->aAK:Z

    return v0
.end method

.method public final Fb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/widget/h$a;->aAL:Z

    return v0
.end method

.method public final Fc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/widget/h$a;->aAM:Z

    return v0
.end method

.method public final Fd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/widget/h$a;->aAN:Z

    return v0
.end method

.method public final bE(Z)Lcom/kwad/sdk/widget/h$a;
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/widget/h$a;->aAK:Z

    return-object p0
.end method

.method public final bF(Z)Lcom/kwad/sdk/widget/h$a;
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/widget/h$a;->aAL:Z

    return-object p0
.end method

.method public final bG(Z)Lcom/kwad/sdk/widget/h$a;
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/widget/h$a;->aAM:Z

    return-object p0
.end method

.method public final bH(Z)Lcom/kwad/sdk/widget/h$a;
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/widget/h$a;->aAN:Z

    return-object p0
.end method

.method public final bI(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/sdk/widget/h$a;->aAK:Z

    iput-boolean p1, p0, Lcom/kwad/sdk/widget/h$a;->aAL:Z

    iput-boolean p1, p0, Lcom/kwad/sdk/widget/h$a;->aAM:Z

    iput-boolean p1, p0, Lcom/kwad/sdk/widget/h$a;->aAN:Z

    return-void
.end method
