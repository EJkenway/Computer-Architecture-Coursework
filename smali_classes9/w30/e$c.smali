.class public final Lw30/e$c;
.super Lij3/p;
.source "TencentCosUploader.kt"

# interfaces
.implements Lhj3/l;


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
        "Lhj3/l<",
        "Ljava/lang/Throwable;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

.field public final synthetic h:Lu30/a;

.field public final synthetic i:Lhj3/a;


# direct methods
.method public constructor <init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;Lu30/a;Lhj3/a;Lcom/gotokeep/keep/data/model/common/UploadToken;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lw30/e$c;->g:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    iput-object p2, p0, Lw30/e$c;->h:Lu30/a;

    iput-object p3, p0, Lw30/e$c;->i:Lhj3/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lw30/e$c;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lw30/e$c;->g:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    invoke-virtual {p1}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cancel()V

    .line 3
    iget-object p1, p0, Lw30/e$c;->h:Lu30/a;

    iget-object v0, p0, Lw30/e$c;->i:Lhj3/a;

    invoke-virtual {p1, v0}, Lu30/a;->z(Lhj3/a;)V

    return-void
.end method
