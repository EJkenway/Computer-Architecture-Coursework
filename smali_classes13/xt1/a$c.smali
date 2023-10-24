.class public final Lxt1/a$c;
.super Ljava/lang/Object;
.source "GameCompileManager.kt"

# interfaces
.implements Ljt1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxt1/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxt1/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxt1/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxt1/a$c;->a:Lxt1/a;

    iput-object p2, p0, Lxt1/a$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxt1/a$c;->a:Lxt1/a;

    invoke-static {v0}, Lxt1/a;->d(Lxt1/a;)Lq30/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxt1/a$c;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lq30/l;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(IIFLjava/lang/String;)V
    .locals 0

    .line 1
    sget p1, Laq1/h;->e5:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lxt1/a$c;->a:Lxt1/a;

    invoke-static {p1}, Lxt1/a;->d(Lxt1/a;)Lq30/l;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lq30/l;->a()V

    :cond_0
    return-void
.end method

.method public c(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxt1/a$c;->a:Lxt1/a;

    invoke-static {v0}, Lxt1/a;->d(Lxt1/a;)Lq30/l;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-interface {v0, p1}, Lq30/l;->onProgress(I)V

    :cond_0
    return-void
.end method
