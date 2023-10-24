.class public final Lo62/d$a;
.super Ljava/lang/Object;
.source "RouteOptMatchingTypeAdapter.kt"

# interfaces
.implements Lsl/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo62/d;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$f;"
    }
.end annotation


# static fields
.field public static final a:Lo62/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo62/d$a;

    invoke-direct {v0}, Lo62/d$a;-><init>()V

    sput-object v0, Lo62/d$a;->a:Lo62/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/rt/business/xtool/mvp/view/RouteOptMatchingTypeItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/RouteOptMatchingTypeItemView;->h:Lcom/gotokeep/keep/rt/business/xtool/mvp/view/RouteOptMatchingTypeItemView$a;

    const-string v1, "parent"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/RouteOptMatchingTypeItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/rt/business/xtool/mvp/view/RouteOptMatchingTypeItemView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newView(Landroid/view/ViewGroup;)Lbm/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo62/d$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/rt/business/xtool/mvp/view/RouteOptMatchingTypeItemView;

    move-result-object p1

    return-object p1
.end method
