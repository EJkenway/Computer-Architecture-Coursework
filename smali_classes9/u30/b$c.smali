.class public final Lu30/b$c;
.super Lcj3/d;
.source "UploadTaskBuilder.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.domain.upload.task.UploadTaskBuilder"
    f = "UploadTaskBuilder.kt"
    l = {
        0x56,
        0x7b
    }
    m = "createWaitTask"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu30/b;->b(Lhj3/l;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lu30/b;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu30/b;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lu30/b$c;->i:Lu30/b;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu30/b$c;->g:Ljava/lang/Object;

    iget p1, p0, Lu30/b$c;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu30/b$c;->h:I

    iget-object p1, p0, Lu30/b$c;->i:Lu30/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lu30/b;->a(Lu30/b;Lhj3/l;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
