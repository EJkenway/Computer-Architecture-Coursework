.class public final Lu30/b$g;
.super Lcj3/d;
.source "UploadTaskBuilder.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.domain.upload.task.UploadTaskBuilder"
    f = "UploadTaskBuilder.kt"
    l = {
        0x35,
        0x35
    }
    m = "submitTaskToSerial"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu30/b;->k(Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lu30/b;


# direct methods
.method public constructor <init>(Lu30/b;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lu30/b$g;->i:Lu30/b;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu30/b$g;->g:Ljava/lang/Object;

    iget p1, p0, Lu30/b$g;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu30/b$g;->h:I

    iget-object p1, p0, Lu30/b$g;->i:Lu30/b;

    invoke-virtual {p1, p0}, Lu30/b;->k(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
