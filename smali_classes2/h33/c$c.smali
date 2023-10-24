.class public final Lh33/c$c;
.super Ljava/lang/Object;
.source "PlayControlBottomManager.kt"

# interfaces
.implements Lvo/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh33/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lh33/c;


# direct methods
.method public constructor <init>(Lh33/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh33/c$c;->a:Lh33/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh33/c$c;->a:Lh33/c;

    invoke-static {p1}, Lh33/c;->b(Lh33/c;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    cmpg-float p1, p1, p2

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lh33/c$c;->a:Lh33/c;

    invoke-static {p1}, Lh33/c;->b(Lh33/c;)F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lh33/c$c;->a:Lh33/c;

    invoke-static {p1}, Lh33/c;->a(Lh33/c;)Lh33/c$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lh33/c$a;->h()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lh33/c$c;->a:Lh33/c;

    invoke-static {p1}, Lh33/c;->a(Lh33/c;)Lh33/c$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lh33/c$c;->a:Lh33/c;

    invoke-static {v0}, Lh33/c;->b(Lh33/c;)F

    move-result v0

    invoke-interface {p1, v0}, Lh33/c$a;->i(F)V

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lh33/c$c;->a:Lh33/c;

    invoke-static {p1, p2}, Lh33/c;->i(Lh33/c;F)V

    :cond_2
    return-void
.end method

.method public b(Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;Z)V
    .locals 0

    return-void
.end method

.method public c(Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;FFZ)V
    .locals 0

    if-eqz p4, :cond_0

    .line 1
    iget-object p1, p0, Lh33/c$c;->a:Lh33/c;

    invoke-static {p1, p2}, Lh33/c;->i(Lh33/c;F)V

    :cond_0
    return-void
.end method
