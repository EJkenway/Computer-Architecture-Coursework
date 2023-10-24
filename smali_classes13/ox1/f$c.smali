.class public final Lox1/f$c;
.super Ljava/lang/Object;
.source "PersonalHomeContentPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox1/f;->y1(Lwi3/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lox1/f;


# direct methods
.method public constructor <init>(Lox1/f;)V
    .locals 0

    iput-object p1, p0, Lox1/f$c;->g:Lox1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lox1/f$c;->g:Lox1/f;

    invoke-static {v0}, Lox1/f;->s1(Lox1/f;)Lhy1/j;

    move-result-object v0

    invoke-virtual {v0}, Lhy1/j;->V1()Z

    move-result v0

    iget-object v1, p0, Lox1/f$c;->g:Lox1/f;

    invoke-static {v1}, Lox1/f;->u1(Lox1/f;)Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalHomeContentView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lgy1/b;->j(ZLcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;)V

    return-void
.end method
