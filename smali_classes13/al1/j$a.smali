.class public final Lal1/j$a;
.super Ljava/lang/Object;
.source "AfterSaleProcessPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lal1/j;->u1(Lzk1/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lal1/j;


# direct methods
.method public constructor <init>(Lal1/j;)V
    .locals 0

    iput-object p1, p0, Lal1/j$a;->g:Lal1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lal1/j$a;->g:Lal1/j;

    invoke-static {v0}, Lal1/j;->q1(Lal1/j;)V

    return-void
.end method
