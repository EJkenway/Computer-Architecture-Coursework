.class public Lcom/kwad/components/core/n/kwai/c$a;
.super Lcom/kwad/sdk/core/response/kwai/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/n/kwai/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public Oa:I

.field public Ob:I

.field public Oc:I

.field public streamType:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/kwai/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/components/core/n/kwai/c$a;->Oa:I

    iput v0, p0, Lcom/kwad/components/core/n/kwai/c$a;->Ob:I

    iput v0, p0, Lcom/kwad/components/core/n/kwai/c$a;->Oc:I

    iput p1, p0, Lcom/kwad/components/core/n/kwai/c$a;->streamType:I

    return-void
.end method

.method private static aC(I)I
    .locals 6

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_5

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :cond_5
    :goto_0
    return v0
.end method

.method public static at(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/kwad/components/core/n/kwai/c$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x100

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/config/d;->B(J)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    const-string v1, "audio"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-gt v1, v2, :cond_4

    new-instance v2, Lcom/kwad/components/core/n/kwai/c$a;

    invoke-direct {v2, v1}, Lcom/kwad/components/core/n/kwai/c$a;-><init>(I)V

    invoke-static {v1}, Lcom/kwad/components/core/n/kwai/c$a;->aC(I)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    iput v4, v2, Lcom/kwad/components/core/n/kwai/c$a;->Oc:I

    invoke-virtual {p0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    iput v4, v2, Lcom/kwad/components/core/n/kwai/c$a;->Oa:I

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_3

    invoke-virtual {p0, v3}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v3

    iput v3, v2, Lcom/kwad/components/core/n/kwai/c$a;->Ob:I

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    return-object v0
.end method
