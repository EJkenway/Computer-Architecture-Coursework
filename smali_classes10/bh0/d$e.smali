.class public final Lbh0/d$e;
.super Lij3/p;
.source "LiveSilentListDialog.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbh0/d;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lbh0/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lbh0/d;


# direct methods
.method public constructor <init>(Lbh0/d;)V
    .locals 0

    iput-object p1, p0, Lbh0/d$e;->g:Lbh0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lbh0/d$b;
    .locals 2

    .line 1
    new-instance v0, Lbh0/d$b;

    iget-object v1, p0, Lbh0/d$e;->g:Lbh0/d;

    invoke-direct {v0, v1}, Lbh0/d$b;-><init>(Lbh0/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbh0/d$e;->a()Lbh0/d$b;

    move-result-object v0

    return-object v0
.end method
