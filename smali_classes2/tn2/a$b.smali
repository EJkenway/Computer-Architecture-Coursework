.class public final Ltn2/a$b;
.super Ljava/lang/Object;
.source "HomepageImmersiveHelper.kt"

# interfaces
.implements Lpl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltn2/a;->l(Lwn2/b;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltn2/a;


# direct methods
.method public constructor <init>(Ltn2/a;I)V
    .locals 0

    iput-object p1, p0, Ltn2/a$b;->a:Ltn2/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 8

    .line 1
    iget-object p1, p0, Ltn2/a$b;->a:Ltn2/a;

    invoke-static {p1}, Ltn2/a;->c(Ltn2/a;)Lir2/f;

    move-result-object p1

    invoke-virtual {p1}, Lir2/f;->d()Lcom/gotokeep/keep/tc/home/ImmersiveStyle;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/tc/home/ImmersiveStyle;->g:Lcom/gotokeep/keep/tc/home/ImmersiveStyle;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const p1, 0x3f333333    # 0.7f

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    .line 2
    iget-object p1, p0, Ltn2/a$b;->a:Ltn2/a;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ltn2/a;->f(Ltn2/a;Z)V

    .line 3
    iget-object p1, p0, Ltn2/a$b;->a:Ltn2/a;

    new-instance p2, Lir2/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lir2/f;-><init>(IILcom/gotokeep/keep/tc/home/ImmersiveStyle;Lir2/a;Landroid/graphics/drawable/Drawable;ILij3/h;)V

    invoke-static {p1, p2}, Ltn2/a;->g(Ltn2/a;Lir2/f;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Ltn2/a$b;->a:Ltn2/a;

    invoke-static {p1}, Ltn2/a;->e(Ltn2/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Ltn2/a$b;->a:Ltn2/a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ltn2/a;->f(Ltn2/a;Z)V

    .line 6
    iget-object p1, p0, Ltn2/a$b;->a:Ltn2/a;

    invoke-static {p1}, Ltn2/a;->c(Ltn2/a;)Lir2/f;

    move-result-object p2

    invoke-static {p1, p2}, Ltn2/a;->g(Ltn2/a;Lir2/f;)V

    :cond_2
    :goto_0
    return-void
.end method
