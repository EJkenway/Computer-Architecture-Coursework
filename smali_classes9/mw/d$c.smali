.class public final Lmw/d$c;
.super Ljava/lang/Object;
.source "BasePageGraphCardPresenter.kt"

# interfaces
.implements Lf10/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/d;->u1(Ljava/lang/String;Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmw/d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmw/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmw/d$c;->a:Lmw/d;

    iput-object p2, p0, Lmw/d$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmw/d$c;->a:Lmw/d;

    invoke-virtual {p1}, Lmw/d;->x1()Lgw/a;

    move-result-object p1

    iget-object v0, p0, Lmw/d$c;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lgw/a;->i(Ljava/lang/String;)V

    return-void
.end method
