.class public final Loa2/b$e;
.super Ljava/lang/Object;
.source "RecommendFeedBlackPlaceHolderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa2/b;->c(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Loa2/b;


# direct methods
.method public constructor <init>(Loa2/b;)V
    .locals 0

    iput-object p1, p0, Loa2/b$e;->g:Loa2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Loa2/b$e;->g:Loa2/b;

    invoke-static {p1}, Loa2/b;->a(Loa2/b;)Lra2/a;

    move-result-object p1

    iget-object v0, p0, Loa2/b$e;->g:Loa2/b;

    invoke-static {v0}, Loa2/b;->b(Loa2/b;)Lra2/b;

    move-result-object v0

    invoke-virtual {v0}, Lra2/b;->n1()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lra2/a;->E1(Ljava/util/Map;Z)V

    return-void
.end method
