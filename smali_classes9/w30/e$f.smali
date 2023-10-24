.class public final Lw30/e$f;
.super Lij3/p;
.source "TencentCosUploader.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw30/e;->a(Lu30/a;Lcom/gotokeep/keep/data/model/common/UploadToken;Lhj3/p;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;


# direct methods
.method public constructor <init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)V
    .locals 0

    iput-object p1, p0, Lw30/e$f;->g:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw30/e$f;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lw30/e$f;->g:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    invoke-virtual {v0}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cancel()V

    return-void
.end method
