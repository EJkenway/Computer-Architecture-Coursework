.class public final Lty2/c$b;
.super Las/e;
.source "CreateCourseScheduleBottomDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lty2/c;->o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/album/CourseCollectionCreateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lty2/c;


# direct methods
.method public constructor <init>(Lty2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lty2/c$b;->a:Lty2/c;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/album/CourseCollectionCreateResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lty2/c$b;->a:Lty2/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lty2/c;->m(Lty2/c;Z)V

    .line 2
    iget-object v0, p0, Lty2/c$b;->a:Lty2/c;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lty2/c$b;->a:Lty2/c;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 4
    iget-object v0, p0, Lty2/c$b;->a:Lty2/c;

    invoke-static {v0}, Lty2/c;->l(Lty2/c;)Lhj3/a;

    move-result-object v0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionCreateResponse;->s1()Lcom/gotokeep/keep/data/model/album/CourseCollectionCreateResponseEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionCreateResponseEntity;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lty2/c$b;->a:Lty2/c;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object p1, p0, Lty2/c$b;->a:Lty2/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lty2/c;->m(Lty2/c;Z)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/album/CourseCollectionCreateResponse;

    invoke-virtual {p0, p1}, Lty2/c$b;->a(Lcom/gotokeep/keep/data/model/album/CourseCollectionCreateResponse;)V

    return-void
.end method
