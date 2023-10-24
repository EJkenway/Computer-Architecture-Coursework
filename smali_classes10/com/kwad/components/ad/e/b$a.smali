.class public final Lcom/kwad/components/ad/e/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final lK:Lcom/kwad/components/ad/e/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/e/b;

    invoke-direct {v0}, Lcom/kwad/components/ad/e/b;-><init>()V

    sput-object v0, Lcom/kwad/components/ad/e/b$a;->lK:Lcom/kwad/components/ad/e/b;

    return-void
.end method

.method public static synthetic ev()Lcom/kwad/components/ad/e/b;
    .locals 1

    sget-object v0, Lcom/kwad/components/ad/e/b$a;->lK:Lcom/kwad/components/ad/e/b;

    return-object v0
.end method
