.class public final Lkn0/c$f;
.super Lsn0/a;
.source "AthleticLoadingExpPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn0/c;-><init>(Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticLoadingExpView;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lkn0/c;


# direct methods
.method public constructor <init>(Lkn0/c;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkn0/c$f;->b:Lkn0/c;

    invoke-direct {p0, p2, p3, p4, p5}, Lsn0/a;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkn0/c$f;->b:Lkn0/c;

    invoke-static {p1}, Lkn0/c;->r1(Lkn0/c;)V

    return-void
.end method
