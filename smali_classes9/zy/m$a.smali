.class public final Lzy/m$a;
.super Ljava/lang/Object;
.source "GoodGuideCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy/m;->x1(Lxy/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lzy/m;

.field public final synthetic h:Lxy/o;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/persondata/overviews/ItemGuideEntity;


# direct methods
.method public constructor <init>(Lzy/m;Lxy/o;Lcom/gotokeep/keep/data/model/persondata/overviews/ItemGuideEntity;)V
    .locals 0

    iput-object p1, p0, Lzy/m$a;->g:Lzy/m;

    iput-object p2, p0, Lzy/m$a;->h:Lxy/o;

    iput-object p3, p0, Lzy/m$a;->i:Lcom/gotokeep/keep/data/model/persondata/overviews/ItemGuideEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "it.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lzy/m$a$a;

    invoke-direct {v1, p0, p1}, Lzy/m$a$a;-><init>(Lzy/m$a;Landroid/view/View;)V

    invoke-static {v0, v1}, Lgv2/c;->c(Landroid/content/Context;Lhj3/a;)V

    return-void
.end method
