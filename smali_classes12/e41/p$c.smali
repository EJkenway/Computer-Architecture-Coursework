.class public final Le41/p$c;
.super Ljava/lang/Object;
.source "KtHomeCourseAlbumV2Presenter.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le41/p;->v1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le41/p;


# direct methods
.method public constructor <init>(Le41/p;)V
    .locals 0

    iput-object p1, p0, Le41/p$c;->a:Le41/p;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v13, v1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/tabs/TabLayout$g;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v13, v2

    .line 2
    :goto_0
    iget-object v2, v0, Le41/p$c;->a:Le41/p;

    invoke-static {v2, v13}, Le41/p;->r1(Le41/p;Ljava/lang/Integer;)V

    .line 3
    iget-object v2, v0, Le41/p$c;->a:Le41/p;

    invoke-static {v2}, Le41/p;->u1(Le41/p;)Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->b()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    move-object v3, v1

    .line 4
    sget-object v15, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->o:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    .line 5
    iget-object v1, v0, Le41/p$c;->a:Le41/p;

    invoke-static {v1, v13}, Le41/p;->s1(Le41/p;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v19

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x7eebfe

    const/16 v27, 0x0

    .line 6
    invoke-static/range {v3 .. v27}, Lj31/p0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method
