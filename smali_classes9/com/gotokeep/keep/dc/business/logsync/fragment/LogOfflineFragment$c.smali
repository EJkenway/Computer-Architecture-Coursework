.class public final Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment$c;
.super Ljava/lang/Object;
.source "LogOfflineFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/rt/api/bean/AutoUploadProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment$c;->a:Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment$c;->a:Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;->c2(Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;)V

    if-lt p1, p2, :cond_0

    .line 2
    sget p1, Liv/h;->W3:I

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Liv/h;->r1:I

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RR.getString(\n          \u2026          }\n            )"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment$c;->a:Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;->o2(Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;)Lcy/a;

    move-result-object p1

    invoke-virtual {p1}, Lcy/a;->g2()V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment$c;->a:Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;->o2(Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;)Lcy/a;

    move-result-object p1

    invoke-virtual {p1}, Lcy/a;->p2()V

    return-void
.end method

.method public onUploadFinished(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "succeedTypeMap"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lef1/a;->d:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "auto_upload"

    const-string v2, "local record upload finish"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onUploadStart(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "logTypeSet"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lef1/a;->d:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "auto_upload"

    const-string v2, "local record upload start"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment$c;->a:Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;->w2(Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;)V

    return-void
.end method
