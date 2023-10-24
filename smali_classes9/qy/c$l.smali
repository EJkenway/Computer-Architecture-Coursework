.class public final Lqy/c$l;
.super Ljava/lang/Object;
.source "OverviewsAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy/c;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$d;"
    }
.end annotation


# static fields
.field public static final a:Lqy/c$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqy/c$l;

    invoke-direct {v0}, Lqy/c$l;-><init>()V

    sput-object v0, Lqy/c$l;->a:Lqy/c$l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SleepLogCardView;

    invoke-virtual {p0, p1}, Lqy/c$l;->b(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SleepLogCardView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SleepLogCardView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SleepLogCardView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SleepLogCardView;",
            "Lxy/j0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzy/g0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lzy/g0;-><init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SleepLogCardView;)V

    return-object v0
.end method
