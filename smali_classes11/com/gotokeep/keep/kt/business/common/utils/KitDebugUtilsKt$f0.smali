.class public final Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$f0;
.super Lij3/p;
.source "KitDebugUtils.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->X(Landroid/app/Activity;Ljava/util/List;)V
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
.field public final synthetic g:Ljava/lang/StringBuilder;

.field public final synthetic h:Lij3/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij3/b0<",
            "Ly01/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lij3/z;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;Lij3/b0;Ljava/util/List;Lij3/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lij3/b0<",
            "Ly01/o;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;",
            ">;",
            "Lij3/z;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$f0;->g:Ljava/lang/StringBuilder;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$f0;->h:Lij3/b0;

    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$f0;->i:Ljava/util/List;

    iput-object p4, p0, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$f0;->j:Lij3/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$f0;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$f0;->g:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lrj3/p;->i(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$f0;->g:Ljava/lang/StringBuilder;

    const-string v1, "\u5f00\u59cb\u65b0\u7684\u5347\u7ea7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$f0;->h:Lij3/b0;

    iget-object v0, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v0, Ly01/o;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$f0;->i:Ljava/util/List;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$f0;->j:Lij3/z;

    iget v2, v2, Lij3/z;->g:I

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->l(Ly01/o;Ljava/util/List;I)V

    return-void
.end method
