.class public final Lcy1/b$c;
.super Lij3/p;
.source "ItemTabPhotoPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcy1/b;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/ItemTabPhotoView;Lvf2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lhy1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/ItemTabPhotoView;

.field public final synthetic h:Lvf2/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/ItemTabPhotoView;Lvf2/a;)V
    .locals 0

    iput-object p1, p0, Lcy1/b$c;->g:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/ItemTabPhotoView;

    iput-object p2, p0, Lcy1/b$c;->h:Lvf2/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lhy1/h;
    .locals 3

    .line 1
    sget-object v0, Lhy1/h;->o:Lhy1/h$a;

    iget-object v1, p0, Lcy1/b$c;->g:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/ItemTabPhotoView;

    iget-object v2, p0, Lcy1/b$c;->h:Lvf2/a;

    invoke-virtual {v0, v1, v2}, Lhy1/h$a;->a(Landroid/view/View;Lvf2/a;)Lhy1/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcy1/b$c;->a()Lhy1/h;

    move-result-object v0

    return-object v0
.end method
