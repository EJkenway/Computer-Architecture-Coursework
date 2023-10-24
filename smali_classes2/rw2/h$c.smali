.class public final Lrw2/h$c;
.super Lij3/p;
.source "SearchHotProductRankListPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrw2/h;-><init>(Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotProductRankListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Low2/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lrw2/h$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrw2/h$c;

    invoke-direct {v0}, Lrw2/h$c;-><init>()V

    sput-object v0, Lrw2/h$c;->g:Lrw2/h$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Low2/u;
    .locals 1

    .line 1
    new-instance v0, Low2/u;

    invoke-direct {v0}, Low2/u;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrw2/h$c;->a()Low2/u;

    move-result-object v0

    return-object v0
.end method
