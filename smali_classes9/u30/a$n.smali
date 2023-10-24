.class public final Lu30/a$n;
.super Lcj3/d;
.source "UploadTask.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.domain.upload.task.UploadTask"
    f = "UploadTask.kt"
    l = {
        0x78,
        0x7a
    }
    m = "updateTaskByReady"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu30/a;->M(Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lu30/a;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu30/a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lu30/a$n;->i:Lu30/a;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu30/a$n;->g:Ljava/lang/Object;

    iget p1, p0, Lu30/a$n;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu30/a$n;->h:I

    iget-object p1, p0, Lu30/a$n;->i:Lu30/a;

    invoke-virtual {p1, p0}, Lu30/a;->M(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
