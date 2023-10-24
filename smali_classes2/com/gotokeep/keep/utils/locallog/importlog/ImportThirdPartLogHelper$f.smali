.class public final Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$f;
.super Ljava/lang/Object;
.source "ImportThirdPartLogHelper.kt"

# interfaces
.implements Lpu1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;->m(ILcom/gotokeep/keep/data/model/persondata/datacategoryv2/ImportThirdPartyParamsEntity;Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$a;Lr30/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ImportThirdPartyParamsEntity;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ImportThirdPartyParamsEntity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ImportThirdPartyParamsEntity;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$f;->g:Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;

    iput-object p2, p0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$f;->h:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ImportThirdPartyParamsEntity;

    iput p3, p0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$f;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public permissionDenied(I)V
    .locals 0

    return-void
.end method

.method public permissionGranted(I)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "*/*"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$f;->h:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ImportThirdPartyParamsEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ImportThirdPartyParamsEntity;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    const-string v1, "android.intent.extra.MIME_TYPES"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v0, "android.intent.category.OPENABLE"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$f;->g:Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;->i()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$f;->i:I

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public permissionRationale(I)V
    .locals 0

    return-void
.end method
