.class public final Li70/a$c$b;
.super Lij3/p;
.source "MyPageCourseListViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li70/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Li70/a$c;


# direct methods
.method public constructor <init>(Li70/a$c;)V
    .locals 0

    iput-object p1, p0, Li70/a$c$b;->g:Li70/a$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->h()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Li70/a$c$b;->g:Li70/a$c;

    iget-object v0, v0, Li70/a$c;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;

    invoke-virtual {p0, p1}, Li70/a$c$b;->a(Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
