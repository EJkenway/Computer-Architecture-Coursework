.class public final Lys1/e$b;
.super Ljava/lang/Object;
.source "AlbumSelectedNewMediaPresenter.kt"

# interfaces
.implements Llu1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys1/e;-><init>(Landroidx/fragment/app/Fragment;Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lys1/e;


# direct methods
.method public constructor <init>(Lys1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lys1/e$b;->g:Lys1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lys1/e$b;->g:Lys1/e;

    invoke-static {v0}, Lys1/e;->s1(Lys1/e;)Liq1/a;

    move-result-object v0

    iget-object v1, p0, Lys1/e$b;->g:Lys1/e;

    invoke-virtual {v1}, Lys1/e;->v1()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "fragment.requireActivity()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Liq1/a;->R1(Liq1/a;Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;ILjava/lang/Object;)V

    return-void
.end method
