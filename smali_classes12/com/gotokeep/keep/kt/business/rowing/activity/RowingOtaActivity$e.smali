.class public final Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$e;
.super Ljava/lang/Object;
.source "RowingOtaActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->b5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;

.field public final synthetic h:Lij3/z;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;Lij3/z;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$e;->g:Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$e;->h:Lij3/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$e;->g:Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$e;->h:Lij3/z;

    iget v2, v1, Lij3/z;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lij3/z;->g:I

    const/16 v1, 0x5cd

    invoke-static {v2, v1}, Loj3/o;->j(II)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x44bb8000    # 1500.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->q4(Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;FLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
