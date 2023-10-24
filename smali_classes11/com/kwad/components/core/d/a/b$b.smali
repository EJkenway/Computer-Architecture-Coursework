.class public final Lcom/kwad/components/core/d/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public HX:Landroid/content/DialogInterface$OnShowListener;

.field public HY:Landroid/content/DialogInterface$OnDismissListener;

.field public final adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field public url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/kwad/components/core/d/a/b$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/kwad/components/core/d/a/b$a;->a(Lcom/kwad/components/core/d/a/b$a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/d/a/b$b;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/components/core/d/a/b$a;->b(Lcom/kwad/components/core/d/a/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/d/a/b$b;->url:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/components/core/d/a/b$a;->c(Lcom/kwad/components/core/d/a/b$a;)Landroid/content/DialogInterface$OnShowListener;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/d/a/b$b;->HX:Landroid/content/DialogInterface$OnShowListener;

    invoke-static {p1}, Lcom/kwad/components/core/d/a/b$a;->d(Lcom/kwad/components/core/d/a/b$a;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/d/a/b$b;->HY:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kwad/components/core/d/a/b$a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/core/d/a/b$b;-><init>(Lcom/kwad/components/core/d/a/b$a;)V

    return-void
.end method
