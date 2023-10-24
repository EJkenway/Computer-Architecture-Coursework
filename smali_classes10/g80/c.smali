.class public final Lg80/c;
.super Landroidx/lifecycle/ViewModel;
.source "MessageUnreadViewModel.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method

.method public static final synthetic j1(Lg80/c;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg80/c;->l1(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final k1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->U()Los/j0;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Los/j0;->getUnreadCount()Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lg80/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lg80/c$a;-><init>(Lg80/c;Z)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final l1(Ljava/lang/String;I)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->i:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUnreadCount \u540e\u66f4\u65b0\u6d88\u606f\u6570\u91cf\uff0ctype = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "NotificationCountManager"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lb80/a;->b:Lb80/a;

    invoke-virtual {v0, p1, p2}, Lb80/a;->h(Ljava/lang/String;I)V

    return-void
.end method
