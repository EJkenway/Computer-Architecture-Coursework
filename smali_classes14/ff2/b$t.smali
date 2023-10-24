.class public final Lff2/b$t;
.super Las/e;
.source "SuActionApiHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lff2/b;->y(Landroid/app/Activity;Ljava/lang/String;Lff2/b$d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/ProgressDialog;

.field public final synthetic b:Lff2/b$d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Landroid/app/ProgressDialog;Lff2/b$d;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lff2/b$t;->a:Landroid/app/ProgressDialog;

    iput-object p2, p0, Lff2/b$t;->b:Lff2/b$d;

    iput-object p3, p0, Lff2/b$t;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lff2/b$t;->d:Z

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 4

    .line 1
    sget-object p1, Lff2/b;->b:Lff2/b;

    .line 2
    iget-object v0, p0, Lff2/b$t;->a:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lff2/b$t;->b:Lff2/b$d;

    iget-object v2, p0, Lff2/b$t;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    .line 3
    :cond_0
    iget-boolean v3, p0, Lff2/b$t;->d:Z

    xor-int/lit8 v3, v3, 0x1

    .line 4
    invoke-static {p1, v0, v1, v2, v3}, Lff2/b;->e(Lff2/b;Landroid/app/ProgressDialog;Lff2/b$d;Ljava/lang/String;Z)V

    return-void
.end method

.method public failure(I)V
    .locals 2

    .line 1
    sget-object v0, Lff2/b;->b:Lff2/b;

    iget-object v1, p0, Lff2/b$t;->a:Landroid/app/ProgressDialog;

    invoke-static {v0, p1, v1}, Lff2/b;->c(Lff2/b;ILandroid/app/ProgressDialog;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lff2/b$t;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
