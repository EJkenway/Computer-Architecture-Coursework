.class public final Lcom/kwad/components/ad/splashscreen/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/h/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/c;->a(Lcom/kwad/components/ad/splashscreen/h;)Lcom/kwad/sdk/core/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic AZ:Lcom/kwad/components/ad/splashscreen/h;

.field public final synthetic Ba:Lcom/kwad/components/ad/splashscreen/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/c;Lcom/kwad/components/ad/splashscreen/h;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/c$1;->Ba:Lcom/kwad/components/ad/splashscreen/c;

    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/c$1;->AZ:Lcom/kwad/components/ad/splashscreen/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aS()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c$1;->AZ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mTimerHelper:Lcom/kwad/sdk/utils/bg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/bg;->Es()V

    :cond_0
    return-void
.end method

.method public final aT()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c$1;->AZ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mTimerHelper:Lcom/kwad/sdk/utils/bg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/bg;->Et()V

    :cond_0
    return-void
.end method
