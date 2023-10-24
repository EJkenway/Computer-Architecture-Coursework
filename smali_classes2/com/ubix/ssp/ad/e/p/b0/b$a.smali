.class public Lcom/ubix/ssp/ad/e/p/b0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubix/ssp/ad/e/p/b0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/e/p/b0/b;->getOnceOaid(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/p/b0/b$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOAIDGetComplete(Ljava/lang/String;)V
    .locals 2

    const-string v0, "oaid"

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/b0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/p/b0/b$a;->a:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lcom/ubix/ssp/ad/e/p/w;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/b0/b;->a()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ubix/ssp/ad/d/b;->oaid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/b0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/p/b0/b$a;->a:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lcom/ubix/ssp/ad/e/p/w;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 7
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/b0/b;->a()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/ubix/ssp/ad/d/b;->oaid:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public onOAIDGetError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/p/b0/b$a;->a:Landroid/content/Context;

    const-string v0, "oaid"

    invoke-static {p1, v0}, Lcom/ubix/ssp/ad/e/p/w;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/b0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/b0/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    .line 3
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/b0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method
