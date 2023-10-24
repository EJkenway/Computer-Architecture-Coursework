.class public final Lcom/kwad/components/core/d/kwai/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/d/kwai/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final HN:Lcom/kwad/components/core/d/kwai/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/kwad/components/core/d/kwai/c;->a([I)Lcom/kwad/components/core/d/kwai/c;

    move-result-object v0

    sput-object v0, Lcom/kwad/components/core/d/kwai/a$a;->HN:Lcom/kwad/components/core/d/kwai/c;

    return-void

    :array_0
    .array-data 4
        0x7
        0x8
        0x4
        0x2
        0x0
        0x3
        0x6
        0x9
        0x1
        0x8
    .end array-data
.end method

.method public static synthetic mJ()Lcom/kwad/components/core/d/kwai/c;
    .locals 1

    sget-object v0, Lcom/kwad/components/core/d/kwai/a$a;->HN:Lcom/kwad/components/core/d/kwai/c;

    return-object v0
.end method
