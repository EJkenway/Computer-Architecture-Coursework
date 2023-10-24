.class public final Lju/d$b;
.super Ljava/lang/Object;
.source "DayflowDetailSharePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lju/d;->r1(Liu/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lju/d;

.field public final synthetic h:Liu/e;


# direct methods
.method public constructor <init>(Lju/d;Liu/e;)V
    .locals 0

    iput-object p1, p0, Lju/d$b;->g:Lju/d;

    iput-object p2, p0, Lju/d$b;->h:Liu/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lju/d$b;->g:Lju/d;

    iget-object v0, p0, Lju/d$b;->h:Liu/e;

    invoke-static {p1, v0}, Lju/d;->q1(Lju/d;Liu/e;)V

    return-void
.end method
