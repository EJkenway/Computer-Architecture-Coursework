.class public Lcom/kwad/components/ad/reward/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/h/a$a;
    }
.end annotation


# instance fields
.field private wu:Lcom/kwad/components/ad/reward/h/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/h/a;->iS()V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "callButtonImpressionWhenFinish"

    return-object v0
.end method

.method public iS()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/h/a;->wu:Lcom/kwad/components/ad/reward/h/a$a;

    return-void
.end method
