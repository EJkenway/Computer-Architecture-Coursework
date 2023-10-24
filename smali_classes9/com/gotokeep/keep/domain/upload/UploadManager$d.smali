.class public final Lcom/gotokeep/keep/domain/upload/UploadManager$d;
.super Lcj3/d;
.source "UploadManager.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.domain.upload.UploadManager"
    f = "UploadManager.kt"
    l = {
        0x7c,
        0x7d
    }
    m = "findTaskByIds"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/domain/upload/UploadManager;->g([ILaj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lcom/gotokeep/keep/domain/upload/UploadManager;

.field public j:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/domain/upload/UploadManager;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/domain/upload/UploadManager$d;->i:Lcom/gotokeep/keep/domain/upload/UploadManager;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/gotokeep/keep/domain/upload/UploadManager$d;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/gotokeep/keep/domain/upload/UploadManager$d;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/gotokeep/keep/domain/upload/UploadManager$d;->h:I

    iget-object p1, p0, Lcom/gotokeep/keep/domain/upload/UploadManager$d;->i:Lcom/gotokeep/keep/domain/upload/UploadManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/gotokeep/keep/domain/upload/UploadManager;->g([ILaj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
