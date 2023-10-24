.class public final Ltx/w$c;
.super Ljava/lang/Object;
.source "UserAgeCollectPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltx/w;->r1(Lsx/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltx/w;

.field public final synthetic h:Lsx/v;


# direct methods
.method public constructor <init>(Ltx/w;Lsx/v;)V
    .locals 0

    iput-object p1, p0, Ltx/w$c;->g:Ltx/w;

    iput-object p2, p0, Ltx/w$c;->h:Lsx/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "CLOSE"

    .line 1
    invoke-static {p1}, Liw2/d;->g(Ljava/lang/String;)Ltj3/z1;

    .line 2
    iget-object p1, p0, Ltx/w$c;->g:Ltx/w;

    invoke-static {p1}, Ltx/w;->q1(Ltx/w;)Lxx/b;

    move-result-object p1

    iget-object v0, p0, Ltx/w$c;->h:Lsx/v;

    invoke-virtual {p1, v0}, Lxx/b;->E1(Lcom/gotokeep/keep/data/model/BaseModel;)V

    return-void
.end method
