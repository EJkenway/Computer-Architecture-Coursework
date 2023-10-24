.class public final Llz0/g1$a;
.super Ljava/lang/Object;
.source "KibraTrendHeaderPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llz0/g1;->r1(Lkz0/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llz0/g1;


# direct methods
.method public constructor <init>(Llz0/g1;)V
    .locals 0

    iput-object p1, p0, Llz0/g1$a;->a:Llz0/g1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJZI)V
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v1, v0, Llz0/g1$a;->a:Llz0/g1;

    invoke-static {v1}, Llz0/g1;->q1(Llz0/g1;)Li11/d;

    move-result-object v1

    new-instance v10, Llz0/g1$a$a;

    iget-object v3, v0, Llz0/g1$a;->a:Llz0/g1;

    move-object v2, v10

    move-wide v4, p1

    move-wide v6, p3

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Llz0/g1$a$a;-><init>(Llz0/g1;JJZI)V

    invoke-virtual {v1, v10}, Li11/d;->j1(Lhj3/a;)V

    return-void
.end method
