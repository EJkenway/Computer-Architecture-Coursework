.class public final Ls92/s$b;
.super Ljava/lang/Object;
.source "VideoEntryDetailSwipePresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls92/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic g:Ls92/s;


# direct methods
.method public constructor <init>(Ls92/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls92/s$b;->g:Ls92/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(FF)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-eqz p1, :cond_0

    cmpg-float p1, p2, v0

    if-nez p1, :cond_1

    .line 1
    :cond_0
    iget-object p1, p0, Ls92/s$b;->g:Ls92/s;

    invoke-static {p1, v0}, Ls92/s;->x1(Ls92/s;F)V

    :cond_1
    return-void
.end method
