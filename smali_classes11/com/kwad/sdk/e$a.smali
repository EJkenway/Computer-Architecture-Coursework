.class public final Lcom/kwad/sdk/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/service/kwai/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    new-instance v0, Lcom/kwad/components/core/d/b/a$a;

    invoke-direct {v0, p1}, Lcom/kwad/components/core/d/b/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/kwad/components/core/d/b/a$a;->J(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/d/b/a$a;->am(Z)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/components/core/d/b/a;->a(Lcom/kwad/components/core/d/b/a$a;)I

    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/download/kwai/b;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
