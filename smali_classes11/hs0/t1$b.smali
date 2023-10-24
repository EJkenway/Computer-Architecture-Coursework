.class public final Lhs0/t1$b;
.super Ljava/lang/Object;
.source "SuitBuyerShowPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/t1;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitBuyerShowView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/t1;


# direct methods
.method public constructor <init>(Lhs0/t1;)V
    .locals 0

    iput-object p1, p0, Lhs0/t1$b;->g:Lhs0/t1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhs0/t1$b;->g:Lhs0/t1;

    invoke-static {v0}, Lhs0/t1;->b(Lhs0/t1;)V

    return-void
.end method
