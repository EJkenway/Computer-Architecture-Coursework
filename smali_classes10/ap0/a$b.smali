.class public final Lap0/a$b;
.super Ljava/lang/Object;
.source "CustomGoalValueBottomDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lap0/a;->u(Lvo0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lap0/a;


# direct methods
.method public constructor <init>(Lap0/a;)V
    .locals 0

    iput-object p1, p0, Lap0/a$b;->g:Lap0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lap0/a$b;->g:Lap0/a;

    invoke-static {v0}, Lap0/a;->l(Lap0/a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->i(I)V

    return-void
.end method
