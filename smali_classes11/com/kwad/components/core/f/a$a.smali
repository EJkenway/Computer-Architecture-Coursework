.class public final Lcom/kwad/components/core/f/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final IO:Lcom/kwad/components/core/f/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kwad/components/core/f/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/components/core/f/a;-><init>(B)V

    sput-object v0, Lcom/kwad/components/core/f/a$a;->IO:Lcom/kwad/components/core/f/a;

    return-void
.end method

.method public static synthetic nH()Lcom/kwad/components/core/f/a;
    .locals 1

    sget-object v0, Lcom/kwad/components/core/f/a$a;->IO:Lcom/kwad/components/core/f/a;

    return-object v0
.end method
