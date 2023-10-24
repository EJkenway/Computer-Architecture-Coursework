.class public final Lf70/a0$b;
.super Ljava/lang/Object;
.source "MyPageTabMoreItemPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/ExposureView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf70/a0;->q1(Ld70/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld70/w;


# direct methods
.method public constructor <init>(Ld70/w;)V
    .locals 0

    iput-object p1, p0, Lf70/a0$b;->a:Ld70/w;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf70/a0$b;->a:Ld70/w;

    invoke-virtual {v0}, Ld70/a;->i1()Ld70/f;

    move-result-object v0

    invoke-static {v0}, Lh70/d;->n(Ld70/f;)V

    return-void
.end method
