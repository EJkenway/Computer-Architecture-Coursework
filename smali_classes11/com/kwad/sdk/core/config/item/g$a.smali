.class public final Lcom/kwad/sdk/core/config/item/g$a;
.super Lcom/kwad/sdk/core/response/kwai/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/config/item/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public acF:Ljava/lang/String;

.field public acG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/kwai/a;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/kwad/sdk/core/config/item/g$a;->acF:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/sdk/core/config/item/g$a;->acG:Ljava/lang/String;

    return-void
.end method
