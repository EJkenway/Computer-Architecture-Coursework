.class public final Ldl2/g$c;
.super Ljava/lang/Object;
.source "HardwareDataPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldl2/g;->y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldl2/g;


# direct methods
.method public constructor <init>(Ldl2/g;)V
    .locals 0

    iput-object p1, p0, Ldl2/g$c;->a:Ldl2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldl2/g$c;->a:Ldl2/g;

    invoke-static {v0}, Ldl2/g;->s1(Ldl2/g;)Lgl2/a;

    move-result-object v0

    invoke-virtual {v0}, Lgl2/a;->x1()V

    return-void
.end method
