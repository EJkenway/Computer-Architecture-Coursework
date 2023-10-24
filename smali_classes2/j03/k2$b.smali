.class public final Lj03/k2$b;
.super Lij3/p;
.source "CourseDetailQuestionAnswerPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/k2;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailQuestionAnswerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lmz2/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lj03/k2$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj03/k2$b;

    invoke-direct {v0}, Lj03/k2$b;-><init>()V

    sput-object v0, Lj03/k2$b;->g:Lj03/k2$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lmz2/s;
    .locals 1

    .line 1
    new-instance v0, Lmz2/s;

    invoke-direct {v0}, Lmz2/s;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj03/k2$b;->a()Lmz2/s;

    move-result-object v0

    return-object v0
.end method
