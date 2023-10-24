.class public final Lf70/m$i;
.super Ljava/lang/Object;
.source "MyPageGuestHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf70/m;->z1(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf70/m;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lhj3/a;


# direct methods
.method public constructor <init>(Lf70/m;Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V
    .locals 0

    iput-object p1, p0, Lf70/m$i;->g:Lf70/m;

    iput-object p3, p0, Lf70/m$i;->h:Ljava/lang/String;

    iput-object p4, p0, Lf70/m$i;->i:Lhj3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lhv2/a;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lf70/m$i;->h:Ljava/lang/String;

    const-string v0, "login_area"

    invoke-static {v0, p1}, Lw60/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lf70/m$i;->g:Lf70/m;

    iget-object v0, p0, Lf70/m$i;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lf70/m;->u1(Lf70/m;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lf70/m$i;->i:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
