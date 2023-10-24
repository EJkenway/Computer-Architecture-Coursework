.class public final Lzt1/d$f;
.super Ljava/lang/Object;
.source "VideoFollowUpCropPresenter.kt"

# interfaces
.implements Lgl/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt1/d;->M1(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgl/d$a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzt1/d;


# direct methods
.method public constructor <init>(Lzt1/d;)V
    .locals 0

    iput-object p1, p0, Lzt1/d$f;->a:Lzt1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwi3/s;)V
    .locals 0

    .line 1
    sget p1, Laq1/h;->x5:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lzt1/d$f;->a:Lzt1/d;

    invoke-static {p1}, Lzt1/d;->s1(Lzt1/d;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwi3/s;

    invoke-virtual {p0, p1}, Lzt1/d$f;->a(Lwi3/s;)V

    return-void
.end method
