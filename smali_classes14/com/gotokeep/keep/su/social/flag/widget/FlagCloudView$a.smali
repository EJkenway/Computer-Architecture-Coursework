.class public abstract Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$a;
.super Ljava/lang/Object;
.source "FlagCloudView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$a;->a:Lhj3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_0
    return-void
.end method

.method public abstract c(Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$d;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public abstract d(Landroid/view/ViewGroup;Lcom/gotokeep/keep/commonui/widget/g0;)Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/gotokeep/keep/commonui/widget/g0;",
            ")TT;"
        }
    .end annotation
.end method

.method public final e(Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$a;->a:Lhj3/a;

    return-void
.end method
