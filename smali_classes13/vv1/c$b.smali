.class public final Lvv1/c$b;
.super Lij3/p;
.source "ProfileLevelListPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv1/c;-><init>(Lcom/gotokeep/keep/profile/level/mvp/view/ProfileLevelListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lyv1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/profile/level/mvp/view/ProfileLevelListView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/level/mvp/view/ProfileLevelListView;)V
    .locals 0

    iput-object p1, p0, Lvv1/c$b;->g:Lcom/gotokeep/keep/profile/level/mvp/view/ProfileLevelListView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lyv1/a;
    .locals 2

    .line 1
    sget-object v0, Lyv1/a;->f:Lyv1/a$a;

    iget-object v1, p0, Lvv1/c$b;->g:Lcom/gotokeep/keep/profile/level/mvp/view/ProfileLevelListView;

    invoke-virtual {v0, v1}, Lyv1/a$a;->a(Landroid/view/View;)Lyv1/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvv1/c$b;->a()Lyv1/a;

    move-result-object v0

    return-object v0
.end method
