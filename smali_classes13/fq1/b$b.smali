.class public final Lfq1/b$b;
.super Ljava/lang/Object;
.source "AlbumFolderListPresenter.kt"

# interfaces
.implements Ldq1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq1/b;-><init>(Landroidx/fragment/app/Fragment;Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumFolderListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfq1/b;


# direct methods
.method public constructor <init>(Lfq1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfq1/b$b;->a:Lfq1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcq1/a;)V
    .locals 1

    const-string v0, "mediaBucket"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfq1/b$b;->a:Lfq1/b;

    invoke-static {v0}, Lfq1/b;->q1(Lfq1/b;)Liq1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Liq1/a;->m1(Lcq1/a;)V

    return-void
.end method
