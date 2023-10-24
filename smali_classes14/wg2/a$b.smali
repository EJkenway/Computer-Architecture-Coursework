.class public final Lwg2/a$b;
.super Ljava/lang/Object;
.source "UploadTaskController.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg2/a;-><init>(Landroid/widget/FrameLayout;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lwg2/a;


# direct methods
.method public constructor <init>(Lwg2/a;)V
    .locals 0

    iput-object p1, p0, Lwg2/a$b;->g:Lwg2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwg2/a$b;->g:Lwg2/a;

    invoke-static {v0}, Lwg2/a;->a(Lwg2/a;)Lyg2/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyg2/r;->a(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lwg2/a$b;->a(Ljava/util/List;)V

    return-void
.end method
