.class public final Lkj0/n$f;
.super Lij3/p;
.source "KoomWarmUpPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkj0/n;->y0(Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;II)V
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
.field public final synthetic g:Lkj0/n;


# direct methods
.method public constructor <init>(Lkj0/n;)V
    .locals 0

    iput-object p1, p0, Lkj0/n$f;->g:Lkj0/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkj0/n$f;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lkj0/n$f;->g:Lkj0/n;

    const-string v1, "koom_avatar_profile"

    invoke-static {v0, v1}, Lkj0/n;->e0(Lkj0/n;Ljava/lang/String;)V

    return-void
.end method
