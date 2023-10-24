.class public final Ltx/h$c;
.super Ljava/lang/Object;
.source "EvaluationKitbitAdPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltx/h;->s1(Lsx/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltx/h;

.field public final synthetic h:Lsx/i;


# direct methods
.method public constructor <init>(Ltx/h;Lsx/i;)V
    .locals 0

    iput-object p1, p0, Ltx/h$c;->g:Ltx/h;

    iput-object p2, p0, Ltx/h$c;->h:Lsx/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltx/h$c;->g:Ltx/h;

    invoke-static {p1}, Ltx/h;->q1(Ltx/h;)Lxx/b;

    move-result-object p1

    iget-object v0, p0, Ltx/h$c;->h:Lsx/i;

    invoke-virtual {p1, v0}, Lxx/b;->E1(Lcom/gotokeep/keep/data/model/BaseModel;)V

    .line 2
    iget-object p1, p0, Ltx/h$c;->g:Ltx/h;

    iget-object v0, p0, Ltx/h$c;->h:Lsx/i;

    invoke-virtual {v0}, Lsx/i;->getPageType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ltx/h;->r1(Ltx/h;Ljava/lang/String;)V

    return-void
.end method
