.class public Lkw2/e$c;
.super Las/e;
.source "ActionApiHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkw2/e;->j(Landroid/content/Context;Ljava/lang/String;Lkw2/e$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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

.field public final synthetic b:Lkw2/e$g;


# direct methods
.method public constructor <init>(Landroid/app/ProgressDialog;Lkw2/e$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkw2/e$c;->a:Landroid/app/ProgressDialog;

    iput-object p2, p0, Lkw2/e$c;->b:Lkw2/e$g;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkw2/e$c;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lkw2/e$c;->b:Lkw2/e$g;

    invoke-interface {p1}, Lkw2/e$g;->b()V

    .line 3
    sget p1, Lfg/t;->A4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llv2/q;->t(Ljava/lang/String;)V

    return-void
.end method

.method public failure(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkw2/e$c;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lkw2/e$c;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
