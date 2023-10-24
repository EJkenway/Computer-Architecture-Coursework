.class public final Ljy2/j$h;
.super Ljava/lang/Object;
.source "ActionRulerWrapperPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy2/j;->O1(Liy2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljy2/j;

.field public final synthetic h:Liy2/e;


# direct methods
.method public constructor <init>(Ljy2/j;Liy2/e;)V
    .locals 0

    iput-object p1, p0, Ljy2/j$h;->g:Ljy2/j;

    iput-object p2, p0, Ljy2/j$h;->h:Liy2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljy2/j$h;->g:Ljy2/j;

    iget-object v0, p0, Ljy2/j$h;->h:Liy2/e;

    invoke-virtual {v0}, Liy2/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljy2/j;->s1(Ljy2/j;Ljava/lang/String;)V

    return-void
.end method
