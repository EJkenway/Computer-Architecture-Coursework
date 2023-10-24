.class public final Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow$b;
.super Lij3/p;
.source "PuncheurShadowRouteFilterPopupWindow.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lwi3/f<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow$b;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow$b;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow$b;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwi3/f;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwi3/f;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow$b;->a(Lwi3/f;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
