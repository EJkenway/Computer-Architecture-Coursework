.class public final Lj03/f3$g;
.super Lij3/p;
.source "CourseFavoriteSuccessWithSharePresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/f3;->z1(Lcom/gotokeep/keep/share/ShareType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Landroid/app/Activity;",
        "Lcom/gotokeep/keep/share/SharedData;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/share/ShareType;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/ShareType;)V
    .locals 0

    iput-object p1, p0, Lj03/f3$g;->g:Lcom/gotokeep/keep/share/ShareType;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/gotokeep/keep/share/SharedData;)V
    .locals 1

    const-string p1, "sharedData"

    .line 1
    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lj03/f3$g;->g:Lcom/gotokeep/keep/share/ShareType;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/share/SharedData;->setShareType(Lcom/gotokeep/keep/share/ShareType;)V

    .line 2
    sget-object p1, Lj03/f3$g$a;->g:Lj03/f3$g$a;

    .line 3
    sget-object v0, Lcom/gotokeep/keep/share/ShareContentType;->q:Lcom/gotokeep/keep/share/ShareContentType;

    .line 4
    invoke-static {p2, p1, v0}, Lcom/gotokeep/keep/share/d0;->h(Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    check-cast p2, Lcom/gotokeep/keep/share/SharedData;

    invoke-virtual {p0, p1, p2}, Lj03/f3$g;->a(Landroid/app/Activity;Lcom/gotokeep/keep/share/SharedData;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
