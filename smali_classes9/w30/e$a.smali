.class public final Lw30/e$a;
.super Lij3/p;
.source "TencentCosUploader.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw30/e;->b(Lcom/gotokeep/keep/data/model/common/UploadToken;)Lcom/tencent/cos/xml/CosXmlService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lw30/a;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/common/TencentCos;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/common/UploadToken;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/common/TencentCos;Lcom/gotokeep/keep/data/model/common/UploadToken;)V
    .locals 0

    iput-object p1, p0, Lw30/e$a;->g:Lcom/gotokeep/keep/data/model/common/TencentCos;

    iput-object p2, p0, Lw30/e$a;->h:Lcom/gotokeep/keep/data/model/common/UploadToken;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw30/a;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lw30/e$a$a;

    invoke-direct {v0, p0}, Lw30/e$a$a;-><init>(Lw30/e$a;)V

    invoke-virtual {p1, v0}, Lw30/a;->a(Lhj3/l;)V

    .line 2
    new-instance v0, Lw30/e$a$b;

    invoke-direct {v0, p0, p1}, Lw30/e$a$b;-><init>(Lw30/e$a;Lw30/a;)V

    invoke-virtual {p1, v0}, Lw30/a;->b(Lhj3/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw30/a;

    invoke-virtual {p0, p1}, Lw30/e$a;->a(Lw30/a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
