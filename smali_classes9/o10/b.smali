.class public final Lo10/b;
.super Ljava/lang/Object;
.source "BodySilhouetteHelper.kt"


# static fields
.field public static a:Landroid/net/Uri;

.field public static final b:Lo10/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo10/b;

    invoke-direct {v0}, Lo10/b;-><init>()V

    sput-object v0, Lo10/b;->b:Lo10/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lo10/b;)Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lo10/b;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic b(Lo10/b;Landroid/net/Uri;)V
    .locals 0

    .line 1
    sput-object p1, Lo10/b;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;IILandroid/content/Intent;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Landroid/content/Intent;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/gotokeep/keep/tc/api/service/TcService;

    const-string v1, "context"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onJumpCallback"

    invoke-static {p5, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    if-ne p3, v1, :cond_3

    const/16 p3, 0xc9

    if-eq p2, p3, :cond_1

    const/16 p3, 0xcb

    if-eq p2, p3, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p2

    invoke-virtual {p2, v0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/tc/api/service/TcService;

    .line 2
    sget-object p3, Lo10/b;->a:Landroid/net/Uri;

    .line 3
    invoke-interface {p2, p1, p3}, Lcom/gotokeep/keep/tc/api/service/TcService;->openBodySilhouetteActivity(Landroid/content/Context;Landroid/net/Uri;)V

    .line 4
    invoke-interface {p5}, Lhj3/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    .line 5
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    sput-object p2, Lo10/b;->a:Landroid/net/Uri;

    .line 6
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p2

    invoke-virtual {p2, v0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/tc/api/service/TcService;

    .line 7
    sget-object p3, Lo10/b;->a:Landroid/net/Uri;

    .line 8
    invoke-interface {p2, p1, p3}, Lcom/gotokeep/keep/tc/api/service/TcService;->openBodySilhouetteActivity(Landroid/content/Context;Landroid/net/Uri;)V

    .line 9
    invoke-interface {p5}, Lhj3/a;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sget v1, Liv/h;->K3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Liv/h;->b3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/l$a;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/commonui/widget/l$a;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Lo10/b$a;

    invoke-direct {v2, p1}, Lo10/b$a;-><init>(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {v1, v0, v2}, Lcom/gotokeep/keep/commonui/widget/l$a;->e([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/gotokeep/keep/commonui/widget/l$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/l$a;->a()Lcom/gotokeep/keep/commonui/widget/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
