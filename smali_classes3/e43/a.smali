.class public final Le43/a;
.super Lsl/t;
.source "SeriesBottomSheetAdapter.kt"


# instance fields
.field public final p:Lcom/gotokeep/keep/wt/business/series/SeriesDetailActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/series/SeriesDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Le43/a;->p:Lcom/gotokeep/keep/wt/business/series/SeriesDetailActivity;

    return-void
.end method

.method public static final synthetic F(Le43/a;)Lcom/gotokeep/keep/wt/business/series/SeriesDetailActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Le43/a;->p:Lcom/gotokeep/keep/wt/business/series/SeriesDetailActivity;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lg43/a;

    .line 2
    sget-object v1, Le43/a$a;->a:Le43/a$a;

    .line 3
    new-instance v2, Le43/a$b;

    invoke-direct {v2, p0}, Le43/a$b;-><init>(Le43/a;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
