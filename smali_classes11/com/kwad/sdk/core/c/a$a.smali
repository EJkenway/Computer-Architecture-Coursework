.class public final Lcom/kwad/sdk/core/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final aey:Lcom/kwad/sdk/core/c/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/c/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/c/a;-><init>(B)V

    sput-object v0, Lcom/kwad/sdk/core/c/a$a;->aey:Lcom/kwad/sdk/core/c/a;

    return-void
.end method
