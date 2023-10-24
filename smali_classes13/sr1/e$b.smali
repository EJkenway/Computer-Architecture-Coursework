.class public final Lsr1/e$b;
.super Ljava/lang/Object;
.source "VideoEditDividePresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsr1/e;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditDivideView;Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;Lur1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsr1/e;


# direct methods
.method public constructor <init>(Lsr1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsr1/e$b;->a:Lsr1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsr1/e$b;->a:Lsr1/e;

    invoke-static {v0, p1}, Lsr1/e;->u1(Lsr1/e;F)V

    return-void
.end method

.method public b(F)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsr1/e$b;->a:Lsr1/e;

    invoke-static {v0}, Lsr1/e;->r1(Lsr1/e;)Lrr1/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrr1/f;->j1()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    long-to-float v0, v0

    mul-float v0, v0, p1

    float-to-long v0, v0

    .line 2
    invoke-static {v0, v1}, Ltr1/f;->b(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
