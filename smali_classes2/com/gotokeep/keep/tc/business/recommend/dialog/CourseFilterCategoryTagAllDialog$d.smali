.class public final Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog$d;
.super Ljava/lang/Object;
.source "CourseFilterCategoryTagAllDialog.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog$d;->g:Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog$d;->g:Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog;->d(Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog;)Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager;->dismiss()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterCategoryTagAllDialog$d;->a(Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;)V

    return-void
.end method
