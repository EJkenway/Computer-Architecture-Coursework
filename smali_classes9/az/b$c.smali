.class public final Laz/b$c;
.super Lij3/p;
.source "BodyCompositePresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/b;->B1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Landroid/view/View;",
        "Lyy/d;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Laz/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Laz/b$c;

    invoke-direct {v0}, Laz/b$c;-><init>()V

    sput-object v0, Laz/b$c;->g:Laz/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lyy/d;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/composite/SmallPartView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/composite/SmallPartView;

    if-eqz p1, :cond_1

    new-instance v0, Laz/d;

    invoke-direct {v0, p1}, Laz/d;-><init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/composite/SmallPartView;)V

    invoke-virtual {v0, p2}, Laz/d;->q1(Lyy/d;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Lyy/d;

    invoke-virtual {p0, p1, p2}, Laz/b$c;->a(Landroid/view/View;Lyy/d;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
