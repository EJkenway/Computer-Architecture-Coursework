.class public final Lj93/a$i;
.super Ljava/lang/Object;
.source "WtServiceImpl.kt"

# interfaces
.implements Lsl/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj93/a;->registerDoubtfulLogTipsPresenters(Lsl/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$f;"
    }
.end annotation


# static fields
.field public static final a:Lj93/a$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj93/a$i;

    invoke-direct {v0}, Lj93/a$i;-><init>()V

    sput-object v0, Lj93/a$i;->a:Lj93/a$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/LogDoubtfulView;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/LogDoubtfulView;->h:Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/LogDoubtfulView$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/LogDoubtfulView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/LogDoubtfulView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newView(Landroid/view/ViewGroup;)Lbm/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj93/a$i;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/LogDoubtfulView;

    move-result-object p1

    return-object p1
.end method
