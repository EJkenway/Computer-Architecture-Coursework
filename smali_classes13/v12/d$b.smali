.class public final Lv12/d$b;
.super Lij3/p;
.source "OutdoorHomeViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv12/d;->u1(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lv12/d;


# direct methods
.method public constructor <init>(Lv12/d;)V
    .locals 0

    iput-object p1, p0, Lv12/d$b;->g:Lv12/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lv12/d$b;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lv12/d$b;->g:Lv12/d;

    invoke-static {v0, p1}, Lv12/d;->r1(Lv12/d;Z)V

    .line 3
    iget-object p1, p0, Lv12/d$b;->g:Lv12/d;

    invoke-static {p1}, Lv12/d;->k1(Lv12/d;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lu12/c;->b:Lu12/c;

    iget-object v0, p0, Lv12/d$b;->g:Lv12/d;

    invoke-static {v0}, Lv12/d;->j1(Lv12/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu12/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
