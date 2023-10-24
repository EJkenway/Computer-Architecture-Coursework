.class public final Laz/b$b;
.super Lij3/p;
.source "BodyCompositePresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/b;->x1(Ljava/util/List;)V
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
        "Lyy/a;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Laz/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Laz/b$b;

    invoke-direct {v0}, Laz/b$b;-><init>()V

    sput-object v0, Laz/b$b;->g:Laz/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lyy/a;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/composite/BigPartView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/composite/BigPartView;

    if-eqz p1, :cond_1

    new-instance v0, Laz/a;

    invoke-direct {v0, p1}, Laz/a;-><init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/composite/BigPartView;)V

    invoke-virtual {v0, p2}, Laz/a;->q1(Lyy/a;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Lyy/a;

    invoke-virtual {p0, p1, p2}, Laz/b$b;->a(Landroid/view/View;Lyy/a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
