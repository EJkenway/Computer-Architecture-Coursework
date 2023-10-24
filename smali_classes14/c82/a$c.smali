.class public final Lc82/a$c;
.super Ljava/lang/Object;
.source "ShareVideoBottomPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc82/a;->v1(Lb82/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lc82/a;


# direct methods
.method public constructor <init>(Lc82/a;)V
    .locals 0

    iput-object p1, p0, Lc82/a$c;->g:Lc82/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lc82/a$c;->g:Lc82/a;

    invoke-static {p1}, Lc82/a;->r1(Lc82/a;)La82/a;

    move-result-object p1

    invoke-virtual {p1}, La82/a;->k1()V

    return-void
.end method
