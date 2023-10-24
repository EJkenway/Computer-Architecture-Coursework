.class public final Lt30/a$a;
.super Lcj3/d;
.source "BaseUploadHandler.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.domain.upload.handler.BaseUploadHandler"
    f = "BaseUploadHandler.kt"
    l = {
        0x2e,
        0x2f,
        0x30,
        0x31,
        0x32,
        0x34
    }
    m = "startUpload"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt30/a;->b(Lu30/a;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lt30/a;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt30/a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lt30/a$a;->i:Lt30/a;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt30/a$a;->g:Ljava/lang/Object;

    iget p1, p0, Lt30/a$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt30/a$a;->h:I

    iget-object p1, p0, Lt30/a$a;->i:Lt30/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lt30/a;->b(Lu30/a;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
