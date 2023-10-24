.class public final Lw80/w$a;
.super Ljava/lang/Object;
.source "ThirdPartyAccountPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw80/w;->r1(Lv80/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lw80/w;

.field public final synthetic h:Lv80/p;


# direct methods
.method public constructor <init>(Lw80/w;Lv80/p;)V
    .locals 0

    iput-object p1, p0, Lw80/w$a;->g:Lw80/w;

    iput-object p2, p0, Lw80/w$a;->h:Lv80/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw80/w$a;->g:Lw80/w;

    invoke-static {p1}, Lw80/w;->q1(Lw80/w;)Lhj3/l;

    move-result-object p1

    iget-object v0, p0, Lw80/w$a;->h:Lv80/p;

    invoke-virtual {v0}, Lv80/p;->k1()Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
