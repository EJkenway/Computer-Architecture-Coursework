.class public final Lcom/kwad/sdk/core/download/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/download/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final adT:Lcom/kwad/sdk/core/download/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/download/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/download/c;-><init>(B)V

    sput-object v0, Lcom/kwad/sdk/core/download/c$a;->adT:Lcom/kwad/sdk/core/download/c;

    return-void
.end method
