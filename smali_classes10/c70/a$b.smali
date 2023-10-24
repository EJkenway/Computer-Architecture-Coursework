.class public final Lc70/a$b;
.super Ljava/lang/Object;
.source "BaseMyTitleState.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc70/a;->d(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lc70/a$b;->g:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "mine"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2}, Laz1/b;->d(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    sget-object p1, Laz1/a;->d:Laz1/a;

    invoke-virtual {p1}, Laz1/a;->g()V

    .line 3
    const-class p1, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    iget-object v0, p0, Lc70/a$b;->g:Landroidx/fragment/app/Fragment;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/tc/api/service/TcMainService;->openControlCenter(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
