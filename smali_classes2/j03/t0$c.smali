.class public final Lj03/t0$c;
.super Lij3/p;
.source "CourseDetailEditableContentPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/t0;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailEditableContentView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lmz2/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lj03/t0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj03/t0$c;

    invoke-direct {v0}, Lj03/t0$c;-><init>()V

    sput-object v0, Lj03/t0$c;->g:Lj03/t0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lmz2/g;
    .locals 1

    .line 1
    new-instance v0, Lmz2/g;

    invoke-direct {v0}, Lmz2/g;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj03/t0$c;->a()Lmz2/g;

    move-result-object v0

    return-object v0
.end method
