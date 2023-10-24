.class public final Lzh2/q$a;
.super Lij3/p;
.source "VideoUploadTaskListViewModel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzh2/q;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroidx/lifecycle/LiveData<",
        "Ljava/util/List<",
        "+",
        "Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final g:Lzh2/q$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzh2/q$a;

    invoke-direct {v0}, Lzh2/q$a;-><init>()V

    sput-object v0, Lzh2/q$a;->g:Lzh2/q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgi2/c;->h:Lgi2/c;

    invoke-virtual {v0}, Lgi2/c;->n()Lki2/b;

    move-result-object v0

    invoke-virtual {v0}, Lki2/b;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzh2/q$a;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
