.class public final Lw30/e$a$a;
.super Lij3/p;
.source "TencentCosUploader.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw30/e$a;->a(Lw30/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lw30/e$a;


# direct methods
.method public constructor <init>(Lw30/e$a;)V
    .locals 0

    iput-object p1, p0, Lw30/e$a$a;->g:Lw30/e$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lw30/e$a$a;->g:Lw30/e$a;

    iget-object v0, v0, Lw30/e$a;->g:Lcom/gotokeep/keep/data/model/common/TencentCos;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/common/TencentCos;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->setRegion(Ljava/lang/String;)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->isHttps(Z)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;

    invoke-virtual {p0, p1}, Lw30/e$a$a;->a(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
