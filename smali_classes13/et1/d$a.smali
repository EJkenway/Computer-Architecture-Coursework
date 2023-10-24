.class public final Let1/d$a;
.super Ljava/lang/Object;
.source "PublishAction.kt"

# interfaces
.implements Lq30/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Let1/d;->p(ZLjava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Let1/d;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Let1/d;ZLjava/util/List;)V
    .locals 0

    iput-object p1, p0, Let1/d$a;->a:Let1/d;

    iput-boolean p2, p0, Let1/d$a;->b:Z

    iput-object p3, p0, Let1/d$a;->c:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget v0, Laq1/h;->h7:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "videoPath"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Let1/d$a;->a:Let1/d;

    iget-boolean v1, p0, Let1/d$a;->b:Z

    iget-object v2, p0, Let1/d$a;->c:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Let1/d;->c(Let1/d;ZLjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public onProgress(I)V
    .locals 0

    return-void
.end method
