.class public final Lff2/b$i;
.super Las/e;
.source "SuActionApiHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lff2/b;->m(Landroid/content/Context;Ljava/lang/String;Lff2/b$b;)V
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

.field public final synthetic b:Lff2/b$b;


# direct methods
.method public constructor <init>(Landroid/app/ProgressDialog;Lff2/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lff2/b$i;->a:Landroid/app/ProgressDialog;

    iput-object p2, p0, Lff2/b$i;->b:Lff2/b$b;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lff2/b$i;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lff2/b$i;->b:Lff2/b$b;

    invoke-interface {p1}, Lff2/b$b;->b()V

    .line 3
    sget-object p1, Lff2/b;->b:Lff2/b;

    sget v0, Lue2/g;->g2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lff2/b;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public failure(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lff2/b$i;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lff2/b$i;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
