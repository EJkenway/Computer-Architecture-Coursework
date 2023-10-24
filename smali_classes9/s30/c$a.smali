.class public final Ls30/c$a;
.super Lcj3/d;
.source "UploadTaskRepository.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.domain.upload.dao.UploadTaskRepository"
    f = "UploadTaskRepository.kt"
    l = {
        0x20,
        0x23
    }
    m = "updateTaskState"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls30/c;->e(ILjava/util/Collection;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Ls30/c;

.field public j:I

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls30/c;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Ls30/c$a;->i:Ls30/c;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ls30/c$a;->g:Ljava/lang/Object;

    iget p1, p0, Ls30/c$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls30/c$a;->h:I

    iget-object p1, p0, Ls30/c$a;->i:Ls30/c;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ls30/c;->e(ILjava/util/Collection;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
