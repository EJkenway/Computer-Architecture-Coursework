.class public final Lu30/a$k;
.super Lcj3/d;
.source "UploadTask.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.domain.upload.task.UploadTask"
    f = "UploadTask.kt"
    l = {
        0xca,
        0xcc
    }
    m = "updateTaskByFail"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu30/a;->I(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Integer;Laj3/d;)Ljava/lang/Object;
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

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu30/a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lu30/a$k;->i:Lu30/a;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lu30/a$k;->g:Ljava/lang/Object;

    iget p1, p0, Lu30/a$k;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu30/a$k;->h:I

    iget-object v0, p0, Lu30/a$k;->i:Lu30/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lu30/a;->I(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Integer;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
