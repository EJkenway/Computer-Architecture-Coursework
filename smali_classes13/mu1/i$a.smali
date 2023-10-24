.class public final Lmu1/i$a;
.super Lpu1/c;
.source "KitPermissionUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmu1/i;->t(Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:Lhj3/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhj3/a;)V
    .locals 0

    iput-object p1, p0, Lmu1/i$a;->g:Landroid/app/Activity;

    iput-object p2, p0, Lmu1/i$a;->h:Lhj3/a;

    .line 1
    invoke-direct {p0}, Lpu1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public permissionGranted(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmu1/i$a;->g:Landroid/app/Activity;

    sget-object v0, Lsu1/e;->l:[Ljava/lang/String;

    invoke-static {p1, v0}, Lsu1/e;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lmu1/i$a;->g:Landroid/app/Activity;

    .line 3
    sget v0, Lwp/f;->e:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 6
    invoke-static {}, Lmu1/i;->s()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lmu1/i$a;->h:Lhj3/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_1
    :goto_0
    return-void
.end method
