.class public final Lax1/d$b;
.super Lij3/p;
.source "TopicChannelItemHashTagPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax1/d;-><init>(Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelItemHashTagView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lio/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lax1/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax1/d$b;

    invoke-direct {v0}, Lax1/d$b;-><init>()V

    sput-object v0, Lax1/d$b;->g:Lax1/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/c;
    .locals 2

    .line 2
    new-instance v0, Lio/c;

    invoke-direct {v0}, Lio/c;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/c;->d(Z)Lio/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/c;->b(Z)Lio/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/c;->k(Z)Lio/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax1/d$b;->invoke()Lio/c;

    move-result-object v0

    return-object v0
.end method
