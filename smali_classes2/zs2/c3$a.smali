.class public Lzs2/c3$a;
.super Ljava/lang/Object;
.source "ProgressBarController.java"

# interfaces
.implements Lvo/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs2/c3;-><init>(Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;Ljava/util/List;FLvo/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvo/a;

.field public final synthetic b:Lzs2/c3;


# direct methods
.method public constructor <init>(Lzs2/c3;Lvo/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzs2/c3$a;->b:Lzs2/c3;

    iput-object p2, p0, Lzs2/c3$a;->a:Lvo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/c3$a;->a:Lvo/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lvo/a;->a(Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lzs2/c3$a;->b:Lzs2/c3;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lzs2/c3;->a(Lzs2/c3;Z)Z

    return-void
.end method

.method public b(Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/c3$a;->a:Lvo/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lvo/a;->b(Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;Z)V

    :cond_0
    return-void
.end method

.method public c(Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;FFZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/c3$a;->a:Lvo/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lvo/a;->c(Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;FFZ)V

    .line 3
    :cond_0
    iget-object p1, p0, Lzs2/c3$a;->b:Lzs2/c3;

    invoke-static {p1, p4}, Lzs2/c3;->a(Lzs2/c3;Z)Z

    return-void
.end method
