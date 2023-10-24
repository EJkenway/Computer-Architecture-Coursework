.class public final Lwm2/a$c$b;
.super Lij3/p;
.source "CourseItemPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwm2/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lwm2/a$c;


# direct methods
.method public constructor <init>(Lwm2/a$c;)V
    .locals 0

    iput-object p1, p0, Lwm2/a$c$b;->g:Lwm2/a$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget-object v0, p0, Lwm2/a$c$b;->g:Lwm2/a$c;

    iget-object v1, v0, Lwm2/a$c;->h:Lwm2/a;

    .line 2
    iget-object v2, v0, Lwm2/a$c;->i:Landroid/graphics/Bitmap;

    .line 3
    invoke-static {v1}, Lwm2/a;->r1(Lwm2/a;)Lcom/gotokeep/keep/tc/business/home/mvp/view/function/CourseItemView;

    move-result-object v0

    const-string v3, "view"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lmi2/f;->z8:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/tc/business/home/mvp/view/function/CourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v5, "view.textLabel"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    .line 4
    iget-object v6, p0, Lwm2/a$c$b;->g:Lwm2/a$c;

    iget-object v6, v6, Lwm2/a$c;->h:Lwm2/a;

    invoke-static {v6}, Lwm2/a;->r1(Lwm2/a;)Lcom/gotokeep/keep/tc/business/home/mvp/view/function/CourseItemView;

    move-result-object v6

    invoke-static {v6, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/gotokeep/keep/tc/business/home/mvp/view/function/CourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v5

    const/4 v3, 0x0

    const/16 v6, 0x3c

    move v4, v0

    .line 5
    invoke-static/range {v1 .. v6}, Lwm2/a;->q1(Lwm2/a;Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwm2/a$c$b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
