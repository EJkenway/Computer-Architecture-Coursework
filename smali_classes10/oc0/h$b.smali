.class public final Loc0/h$b;
.super Las/e;
.source "KLCourseDetailEvaluationUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc0/h;->j(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Loc0/h$b;->a:Z

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Loc0/h$b;->a:Z

    if-nez p1, :cond_0

    .line 2
    sget p1, Lec0/g;->B2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.kl_evalution_like_toast)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Loc0/h;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public failure(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Loc0/h$b;->a(Ljava/lang/Void;)V

    return-void
.end method
