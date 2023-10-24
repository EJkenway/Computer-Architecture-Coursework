.class public final Lcl0/g$c;
.super Lij3/p;
.source "PKMeManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcl0/g;->e(Landroid/view/View;I)V
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
.field public final synthetic g:Lcl0/g;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcl0/g;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcl0/g$c;->g:Lcl0/g;

    iput-object p2, p0, Lcl0/g$c;->h:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcl0/g$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcl0/g$c;->g:Lcl0/g;

    iget-object v1, p0, Lcl0/g$c;->h:Landroid/view/View;

    invoke-static {v0, v1}, Lcl0/g;->a(Lcl0/g;Landroid/view/View;)V

    return-void
.end method
