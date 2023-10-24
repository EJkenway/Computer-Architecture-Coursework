.class public final Lat1/f$g;
.super Ljava/lang/Object;
.source "EntryPermissionContentPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat1/f;->n(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lat1/f;


# direct methods
.method public constructor <init>(Lat1/f;)V
    .locals 0

    iput-object p1, p0, Lat1/f$g;->g:Lat1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lat1/f$g;->g:Lat1/f;

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lct1/g;->f(IZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lat1/f;->c(Lat1/f;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lat1/f$g;->g:Lat1/f;

    invoke-static {p1}, Lat1/f;->a(Lat1/f;)Ldt1/d;

    move-result-object p1

    invoke-virtual {p1}, Ldt1/d;->w1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/domain/social/Permission;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Permission;->d()I

    move-result p1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lat1/f$g;->g:Lat1/f;

    invoke-static {p1, v0}, Lat1/f;->b(Lat1/f;I)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lat1/f$g;->g:Lat1/f;

    invoke-static {p1}, Lat1/f;->a(Lat1/f;)Ldt1/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Ldt1/d;->p1(I)V

    :goto_1
    return-void
.end method
