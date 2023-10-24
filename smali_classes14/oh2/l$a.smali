.class public final Loh2/l$a;
.super Ljava/lang/Object;
.source "TimelineSingleCommonShareOriginHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh2/l;->q1(Lnh2/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lnh2/t;


# direct methods
.method public constructor <init>(Loh2/l;Lnh2/t;)V
    .locals 0

    iput-object p2, p0, Loh2/l$a;->g:Lnh2/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loh2/l$a;->g:Lnh2/t;

    invoke-virtual {v0}, Lnh2/t;->getSchema()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "view"

    .line 2
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
