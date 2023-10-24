.class public final Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$c;
.super Lcj3/d;
.source "ImportThirdPartLogHelper.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.utils.locallog.importlog.ImportThirdPartLogHelper"
    f = "ImportThirdPartLogHelper.kt"
    l = {
        0x12d
    }
    m = "checkFileValid"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;->h(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;

.field public j:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$c;->i:Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$c;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$c;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$c;->h:I

    iget-object p1, p0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$c;->i:Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;->a(Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
