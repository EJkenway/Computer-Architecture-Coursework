.class public final Le50/d$c;
.super Lij3/p;
.source "PrivacyUtils.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le50/d;->d(Landroid/app/Activity;Lhj3/a;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Lhj3/a;

.field public final synthetic j:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;Lhj3/a;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Le50/d$c;->g:Ljava/lang/String;

    iput-object p2, p0, Le50/d$c;->h:Landroid/view/View;

    iput-object p3, p0, Le50/d$c;->i:Lhj3/a;

    iput-object p4, p0, Le50/d$c;->j:Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le50/d$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Le50/d$c;->j:Landroid/app/Activity;

    iget-object v1, p0, Le50/d$c;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
