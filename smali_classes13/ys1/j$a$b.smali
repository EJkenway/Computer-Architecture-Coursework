.class public final Lys1/j$a$b;
.super Ljava/lang/Object;
.source "EntryPostEmotionPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper$KeyboardHeightChangeListener;


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

    iput-object p1, p0, Lys1/j$a$b;->a:Lys1/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHeightChange(ZII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lys1/j$a$b;->a:Lys1/j$a;

    iget-object v0, v0, Lys1/j$a;->g:Lys1/j;

    invoke-static {v0, p1, p2, p3}, Lys1/j;->r1(Lys1/j;ZII)V

    return-void
.end method
