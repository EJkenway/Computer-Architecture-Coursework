.class public final Ltp2/g$a;
.super Ljava/lang/Object;
.source "LiveContainerPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp2/g;->P1(Lmp2/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltp2/g;


# direct methods
.method public constructor <init>(Ltp2/g;)V
    .locals 0

    iput-object p1, p0, Ltp2/g$a;->g:Ltp2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ltp2/g$a;->g:Ltp2/g;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v0, v0, v1, v2}, Ltp2/g;->a2(Ltp2/g;ZZILjava/lang/Object;)V

    return-void
.end method
