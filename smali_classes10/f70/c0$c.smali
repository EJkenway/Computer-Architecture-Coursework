.class public final Lf70/c0$c;
.super Ljava/lang/Object;
.source "MyPageTabTrainItemPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/ExposureView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf70/c0;->u1(Ld70/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld70/y;


# direct methods
.method public constructor <init>(Lf70/c0;Ld70/y;)V
    .locals 0

    iput-object p2, p0, Lf70/c0$c;->a:Ld70/y;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf70/c0$c;->a:Ld70/y;

    invoke-virtual {v0}, Ld70/a;->i1()Ld70/f;

    move-result-object v0

    invoke-static {v0}, Lh70/d;->n(Ld70/f;)V

    return-void
.end method
