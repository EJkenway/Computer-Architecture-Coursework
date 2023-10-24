.class public final Lqn2/h$a;
.super Lij3/p;
.source "HomeRecommendUtils.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqn2/h;->h(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Ljx2/s;)Lzm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View$OnClickListener;

.field public final synthetic h:Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;

.field public final synthetic i:Ljx2/s;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ZLandroid/view/View$OnClickListener;Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;Ljx2/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lqn2/h$a;->g:Landroid/view/View$OnClickListener;

    iput-object p4, p0, Lqn2/h$a;->h:Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;

    iput-object p5, p0, Lqn2/h$a;->i:Ljx2/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lqn2/h$a;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lqn2/h$a;->g:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lqn2/h$a;->h:Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
