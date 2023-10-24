.class public final Low2/j$d;
.super Ljava/lang/Object;
.source "SearchCardSeriesCourseAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Low2/j;->z()V
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
.field public static final a:Low2/j$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Low2/j$d;

    invoke-direct {v0}, Low2/j$d;-><init>()V

    sput-object v0, Low2/j$d;->a:Low2/j$d;

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
    check-cast p1, Lcom/gotokeep/keep/vd/mvp/result/view/SearchSeriesCourseMoreView;

    invoke-virtual {p0, p1}, Low2/j$d;->b(Lcom/gotokeep/keep/vd/mvp/result/view/SearchSeriesCourseMoreView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/vd/mvp/result/view/SearchSeriesCourseMoreView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/vd/mvp/result/view/SearchSeriesCourseMoreView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/vd/mvp/result/view/SearchSeriesCourseMoreView;",
            "Lxw2/g1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyw2/z0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lyw2/z0;-><init>(Lcom/gotokeep/keep/vd/mvp/result/view/SearchSeriesCourseMoreView;)V

    return-object v0
.end method
