.class public final Lhm/b$e;
.super Ljava/lang/Object;
.source "RecyclerItemExposureHelper.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/helper/PageVisibilityReportFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhm/b;->l()Lcom/gotokeep/keep/commonui/helper/PageVisibilityReportFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhm/b;


# direct methods
.method public constructor <init>(Lhm/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhm/b$e;->a:Lhm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhm/b$e;->a:Lhm/b;

    invoke-static {v0, p1}, Lhm/b;->h(Lhm/b;Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhm/b$e;->a:Lhm/b;

    invoke-virtual {v0}, Lhm/b;->y()V

    return-void
.end method
