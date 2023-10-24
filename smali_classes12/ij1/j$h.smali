.class public final Lij1/j$h;
.super Ljava/lang/Object;
.source "GoodsDetailSpecialPresenter.kt"

# interfaces
.implements Lqp1/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij1/j;->M1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lij1/j;


# direct methods
.method public constructor <init>(Lij1/j;)V
    .locals 0

    iput-object p1, p0, Lij1/j$h;->g:Lij1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lij1/j$h;->g:Lij1/j;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lij1/j;->q1(Lij1/j;I)V

    return-void
.end method
