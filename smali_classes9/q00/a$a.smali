.class public final Lq00/a$a;
.super Ljava/lang/Object;
.source "UnstatsLogItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq00/a;->u1(Lcom/gotokeep/keep/data/model/persondata/LogInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/persondata/LogInfo;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/persondata/LogInfo;)V
    .locals 0

    iput-object p1, p0, Lq00/a$a;->g:Lcom/gotokeep/keep/data/model/persondata/LogInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "it.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq00/a$a;->g:Lcom/gotokeep/keep/data/model/persondata/LogInfo;

    invoke-static {p1, v0}, Lo10/j;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/persondata/LogInfo;)V

    return-void
.end method
