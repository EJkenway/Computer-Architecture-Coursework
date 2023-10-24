.class public final Lux1/a$d;
.super Ljava/lang/Object;
.source "PersonalActivityEntrancePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lux1/a;->s1(Ltx1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lux1/a;

.field public final synthetic h:Ltx1/a;


# direct methods
.method public constructor <init>(Lux1/a;Ltx1/a;)V
    .locals 0

    iput-object p1, p0, Lux1/a$d;->g:Lux1/a;

    iput-object p2, p0, Lux1/a$d;->h:Ltx1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lux1/a$d;->g:Lux1/a;

    invoke-static {p1}, Lux1/a;->q1(Lux1/a;)Lhy1/j;

    move-result-object p1

    iget-object v0, p0, Lux1/a$d;->h:Ltx1/a;

    invoke-virtual {v0}, Ltx1/a;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lux1/a$d;->h:Ltx1/a;

    invoke-virtual {v1}, Ltx1/a;->j1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lhy1/j;->q1(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lux1/a$d;->g:Lux1/a;

    invoke-static {p1}, Lux1/a;->r1(Lux1/a;)Lcom/gotokeep/keep/profile/personalpage/mvp/recommend/mvp/view/PersonalActivityEntranceView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method
