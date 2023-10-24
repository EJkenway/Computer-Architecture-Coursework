.class public final La00/d$c;
.super Ljava/lang/Object;
.source "TrendSummaryItemPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/ExposureView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La00/d;->q1(Lzz/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzz/d;


# direct methods
.method public constructor <init>(Lzz/d;)V
    .locals 0

    iput-object p1, p0, La00/d$c;->a:Lzz/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, La00/d$c;->a:Lzz/d;

    invoke-virtual {v0}, Lzz/d;->getCardType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld00/b;->f(Ljava/lang/String;)V

    return-void
.end method
