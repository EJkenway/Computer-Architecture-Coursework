.class public final Lm52/c$e;
.super Ljava/lang/Object;
.source "SelectCustomSkinImageBottomDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm52/c;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lm52/c;


# direct methods
.method public constructor <init>(Lm52/c;)V
    .locals 0

    iput-object p1, p0, Lm52/c$e;->g:Lm52/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lm52/c$e;->g:Lm52/c;

    invoke-static {p1}, Lm52/c;->p(Lm52/c;)Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p1

    const-class v0, Lcom/gotokeep/keep/pb/api/service/PbService;

    invoke-virtual {p1, v0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/pb/api/service/PbService;

    const/16 v2, 0x260

    const/high16 v3, 0x3f800000    # 1.0f

    .line 3
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    iget-object p1, p0, Lm52/c$e;->g:Lm52/c;

    const/4 v5, 0x0

    invoke-static {p1, v5}, Lm52/c;->n(Lm52/c;I)Lin/e;

    move-result-object v5

    .line 5
    invoke-interface/range {v0 .. v5}, Lcom/gotokeep/keep/pb/api/service/PbService;->launchAlbumActivityForResult(Landroidx/fragment/app/FragmentActivity;IFLjava/lang/Boolean;Lin/e;)V

    :cond_1
    return-void
.end method
