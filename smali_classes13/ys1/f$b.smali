.class public final Lys1/f$b;
.super Lij3/p;
.source "CourseForumClassificationItemPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys1/f;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/CourseForumClassificationItemView;Lhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lus1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lys1/f;


# direct methods
.method public constructor <init>(Lys1/f;)V
    .locals 0

    iput-object p1, p0, Lys1/f$b;->g:Lys1/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lus1/d;
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->x0:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$a;

    iget-object v1, p0, Lys1/f$b;->g:Lys1/f;

    invoke-static {v1}, Lys1/f;->q1(Lys1/f;)Lcom/gotokeep/keep/pb/post/main/mvp/view/CourseForumClassificationItemView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$a;->b(Landroid/view/View;)Lus1/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lys1/f$b;->a()Lus1/d;

    move-result-object v0

    return-object v0
.end method
