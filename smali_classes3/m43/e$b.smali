.class public final Lm43/e$b;
.super Ljava/lang/Object;
.source "MovementPurposeTitleBarPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm43/e;->z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lm43/e;


# direct methods
.method public constructor <init>(Lm43/e;)V
    .locals 0

    iput-object p1, p0, Lm43/e$b;->g:Lm43/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm43/e$b;->g:Lm43/e;

    invoke-static {p1}, Lm43/e;->r1(Lm43/e;)Lp43/a;

    move-result-object p1

    invoke-virtual {p1}, Lp43/a;->j1()V

    return-void
.end method
