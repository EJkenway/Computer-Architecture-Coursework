.class public final Li42/j$r;
.super Ljava/lang/Object;
.source "SummaryButtonPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li42/j;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;Li42/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li42/j;


# direct methods
.method public constructor <init>(Li42/j;)V
    .locals 0

    iput-object p1, p0, Li42/j$r;->g:Li42/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Li42/j$r;->g:Li42/j;

    invoke-static {v0}, Li42/j;->J1(Li42/j;)V

    return-void
.end method
