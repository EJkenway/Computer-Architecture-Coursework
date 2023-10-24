.class public final Lys1/j$a$a;
.super Ljava/lang/Object;
.source "EntryPostEmotionPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper$KeyboardStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys1/j$a;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lys1/j$a;


# direct methods
.method public constructor <init>(Lys1/j$a;)V
    .locals 0

    iput-object p1, p0, Lys1/j$a$a;->a:Lys1/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatusChange(ZI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lys1/j$a$a;->a:Lys1/j$a;

    iget-object v1, v0, Lys1/j$a;->g:Lys1/j;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v2, p1

    move v4, p2

    invoke-static/range {v1 .. v6}, Lys1/j;->B1(Lys1/j;ZIIILjava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lys1/j$a$a;->a:Lys1/j$a;

    iget-object p2, p2, Lys1/j$a;->g:Lys1/j;

    invoke-static {p2}, Lys1/j;->q1(Lys1/j;)Lus1/d;

    move-result-object p2

    invoke-interface {p2, p1}, Lus1/d;->N0(Z)V

    return-void
.end method
